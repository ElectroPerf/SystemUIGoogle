.class public final Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field public final ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

.field public final ecCodewords:I


# direct methods
.method public constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecCodewords:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 5
    iput v0, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecCodewords:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6
    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-void
.end method
