.class public final Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeRow"
.end annotation


# instance fields
.field public anim:Landroid/animation/ObjectAnimator;

.field public animTargetProgress:I

.field public defaultStream:Z

.field public dndIcon:Landroid/widget/FrameLayout;

.field public header:Landroid/widget/TextView;

.field public icon:Landroid/widget/ImageButton;

.field public iconMuteRes:I

.field public iconRes:I

.field public iconState:I

.field public important:Z

.field public lastAudibleLevel:I

.field public number:Landroid/widget/TextView;

.field public requestedLevel:I

.field public slider:Landroid/widget/SeekBar;

.field public sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

.field public sliderProgressSolid:Landroid/graphics/drawable/Drawable;

.field public ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

.field public stream:I

.field public tracking:Z

.field public userAttempt:J

.field public view:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetrequestedLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetss(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstream(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetview(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputrequestedLevel(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputuserAttempt(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;-><init>()V

    return-void
.end method
