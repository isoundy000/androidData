.class public Ltv/danmaku/bili/image2/TileWrapper$TileImage;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/image2/TileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ltv/danmaku/bili/image2/TileWrapper$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f5bec1196572fd7L


# instance fields
.field private mFileName:Ljava/lang/String;

.field private mHeight:I

.field private mOpts:Landroid/graphics/BitmapFactory$Options;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->mWidth:I

    return v0
.end method

.method public a()J
    .locals 5

    .prologue
    .line 591
    const-wide/16 v0, 0x0

    .line 592
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/TileWrapper$d;

    .line 593
    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->e()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 594
    goto :goto_0

    .line 595
    :cond_0
    return-wide v2
.end method

.method public a()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->mOpts:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 564
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 565
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/TileWrapper$d;

    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->a()V

    .line 564
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 521
    iput p1, p0, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->mWidth:I

    .line 522
    return-void
.end method

.method public a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->mOpts:Landroid/graphics/BitmapFactory$Options;

    .line 560
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->mFileName:Ljava/lang/String;

    .line 552
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->mHeight:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 529
    iput p1, p0, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->mHeight:I

    .line 530
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 534
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/TileWrapper$d;

    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->a()I

    move-result v0

    .line 536
    :cond_0
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 541
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/TileWrapper$d;

    invoke-interface {v0}, Ltv/danmaku/bili/image2/TileWrapper$d;->b()I

    move-result v0

    .line 543
    :cond_0
    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->c()I

    move-result v0

    .line 574
    if-lez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->a()I

    move-result v1

    div-int v0, v1, v0

    .line 578
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 582
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->d()I

    move-result v0

    .line 583
    if-lez v0, :cond_0

    .line 584
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$TileImage;->b()I

    move-result v1

    div-int v0, v1, v0

    .line 587
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
