.class public final Lcom/android/systemui/animation/RemoteTransitionAdapter;
.super Ljava/lang/Object;
.source "RemoteTransitionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;,
        Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;
    }
.end annotation


# direct methods
.method public static final adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/window/RemoteTransition;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/window/RemoteTransition;

    move-result-object p0

    return-object p0
.end method
