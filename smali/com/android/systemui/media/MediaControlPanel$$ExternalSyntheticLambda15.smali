.class public final synthetic Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaControlPanel;

.field public final synthetic f$1:Lcom/android/systemui/media/MediaData;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaData;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iput-object p2, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/media/MediaData;

    iput p3, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$2:I

    iput p4, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$3:I

    iput p5, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$4:I

    iput-boolean p6, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/media/MediaControlPanel;

    iget-object v1, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/media/MediaData;

    iget v2, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$2:I

    iget v3, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$3:I

    iget v4, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$4:I

    iget-boolean v5, p0, Lcom/android/systemui/media/MediaControlPanel$$ExternalSyntheticLambda15;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/MediaControlPanel;->$r8$lambda$9YiMk60vNUQkiZxSCYUbXpgQ91k(Lcom/android/systemui/media/MediaControlPanel;Lcom/android/systemui/media/MediaData;IIIZ)V

    return-void
.end method
