.class public final synthetic Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Point;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPair$1;Landroid/view/SurfaceControl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/apppairs/AppPair$1;

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/apppairs/AppPair$1;->$r8$lambda$KW4cIHDFVPWWW3zvkuQkGoc-2ak(Lcom/android/wm/shell/apppairs/AppPair$1;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPair$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->$r8$lambda$fkMi_-gQRG70ymwRmz5lDqfzEqQ(Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
