.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

.field public final synthetic f$1:Landroid/view/animation/Interpolator;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/view/animation/Interpolator;

.field public final synthetic f$5:F

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroid/view/animation/Interpolator;

.field public final synthetic f$8:I

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;Landroid/view/animation/Interpolator;IZLandroid/view/animation/PathInterpolator;FILandroid/view/animation/PathInterpolator;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$1:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p4, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$4:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$5:F

    iput p7, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$6:I

    iput-object p8, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$7:Landroid/view/animation/Interpolator;

    iput p9, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$8:I

    iput-boolean p10, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$9:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$1:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$4:Landroid/view/animation/Interpolator;

    iget v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$5:F

    iget v6, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$6:I

    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$7:Landroid/view/animation/Interpolator;

    iget v8, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$8:I

    iget-boolean v9, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode$$ExternalSyntheticLambda0;->f$9:Z

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->$r8$lambda$0KXSxEx7eAGYKc0LsBowGdGXkcY(Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;Landroid/view/animation/Interpolator;IZLandroid/view/animation/Interpolator;FILandroid/view/animation/Interpolator;IZLandroid/animation/ValueAnimator;)V

    return-void
.end method
