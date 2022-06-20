.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$2:F

.field public final synthetic f$4:Landroid/graphics/PointF;

.field public final synthetic f$5:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$2:F

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$4:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$5:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$2:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$4:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$5:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$lambda$C2q_jn4S-F4ii-53XaarMv7pKYk(Lcom/android/systemui/screenshot/ScreenshotView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
