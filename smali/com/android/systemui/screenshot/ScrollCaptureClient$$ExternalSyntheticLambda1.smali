.class public final synthetic Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScrollCaptureClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$1:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    iget v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/screenshot/ScrollCaptureClient;->$r8$lambda$cnJXGVMvkhtRlp19lL_v4k85vnw(Lcom/android/systemui/screenshot/ScrollCaptureClient;IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
