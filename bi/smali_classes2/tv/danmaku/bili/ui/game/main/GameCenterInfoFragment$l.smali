.class Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;
.super Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 577
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, p3, p4, v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->e:I

    .line 578
    iput p5, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->e:I

    .line 579
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Landroid/content/Context;

    .line 580
    iput-object p2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    .line 581
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 612
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    .line 613
    :goto_0
    if-nez v1, :cond_1

    .line 616
    :goto_1
    return v0

    .line 612
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->e:I

    if-le v0, v1, :cond_2

    iget v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->c(I)I

    move-result v0

    .line 631
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 632
    iget v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->b:I

    .line 637
    :goto_0
    return v0

    .line 634
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->e:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 635
    const/4 v0, 0x6

    goto :goto_0

    .line 637
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->c:I

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 621
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->c(I)I

    move-result v0

    .line 622
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->e:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 623
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 625
    :goto_0
    return-wide v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    iget v0, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mId:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 585
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->c(I)I

    move-result v1

    .line 586
    if-ge v1, v3, :cond_1

    .line 587
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/lang/Object;

    .line 607
    :cond_0
    :goto_0
    return-object v0

    .line 590
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->e:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v0, :cond_2

    .line 591
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    goto :goto_0

    .line 594
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 595
    iput-boolean v3, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIsShowTag:Z

    .line 596
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIndex:I

    .line 598
    const/4 v1, 0x0

    .line 599
    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    if-eqz v2, :cond_3

    .line 600
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    iget-object v1, v1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 603
    :cond_3
    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 604
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 641
    invoke-super {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;->a()V

    .line 642
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->e:I

    .line 643
    return-void
.end method
