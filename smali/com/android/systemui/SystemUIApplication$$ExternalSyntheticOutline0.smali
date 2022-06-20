.class public final synthetic Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static m(Ljavax/inject/Provider;I)Ljavax/inject/Provider;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/feedback/HapticClick_Factory;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/columbus/feedback/HapticClick_Factory;-><init>(Ljavax/inject/Provider;I)V

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method
