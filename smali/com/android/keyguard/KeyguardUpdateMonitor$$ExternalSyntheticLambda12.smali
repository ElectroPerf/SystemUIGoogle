.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda12;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda12;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda12;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda12;->f$1:I

    invoke-static {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->$r8$lambda$4oBPzUvvi4RngzG3ZA1uDFqY-cM(ILcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
