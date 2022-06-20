.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/lang/String;Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    invoke-static {p1, v0, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$lambda$7xFc3dTZc8Lxxqd43RaCfoifDVg(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
