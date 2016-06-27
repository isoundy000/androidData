.class public Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private a:Landroid/support/v7/app/AppCompatActivity;

.field private a:Lcom/bilibili/api/game/BiliGameDetail;

.field private a:Lcom/bilibili/cug;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cts;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Lcom/bilibili/api/game/BiliGameDetail;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Lcom/bilibili/cug;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/cug;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mScreenShots:Ljava/util/List;

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mScreenShots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 546
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 471
    packed-switch p2, :pswitch_data_0

    .line 477
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 473
    :pswitch_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;

    move-result-object v0

    goto :goto_0

    .line 475
    :pswitch_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;

    move-result-object v0

    goto :goto_0

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/v7/app/AppCompatActivity;Lcom/bilibili/api/game/BiliGameDetail;)V
    .locals 1

    .prologue
    .line 457
    iput-object p2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    .line 458
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 460
    invoke-static {p1}, Lcom/bilibili/ctr;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    iput v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->c:I

    .line 462
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bilibili/ctr;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->d:I

    .line 464
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mScreenShots:Ljava/util/List;

    invoke-static {v0}, Lcom/bilibili/cug;->a(Ljava/util/List;)Lcom/bilibili/cug;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/cug;

    .line 466
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->b()V

    .line 467
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;

    if-eqz v0, :cond_3

    .line 487
    if-nez p2, :cond_0

    .line 488
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mVideoImage:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 489
    check-cast v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;)Ltv/danmaku/bili/widget/ScalableImageView;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mVideoImage:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    .line 491
    :cond_2
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;

    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;)Ltv/danmaku/bili/widget/ScalableImageView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ctu;

    invoke-direct {v1, p0}, Lcom/bilibili/ctu;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 504
    :cond_3
    instance-of v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mScreenShots:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mScreenShots:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameDetail$Image;

    .line 509
    if-eqz v0, :cond_0

    .line 512
    iget v1, v0, Lcom/bilibili/api/game/BiliGameDetail$Image;->width:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bilibili/api/game/BiliGameDetail$Image;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 513
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->c:I

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 514
    iget v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->d:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object v1, p1

    .line 516
    check-cast v1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;)Ltv/danmaku/bili/widget/ScalableImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/ScalableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget-object v1, v0, Lcom/bilibili/api/game/BiliGameDetail$Image;->src:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 518
    check-cast v1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;)Ltv/danmaku/bili/widget/ScalableImageView;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail$Image;->src:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    .line 520
    :cond_4
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;

    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;)Ltv/danmaku/bili/widget/ScalableImageView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ctv;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ctv;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;I)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
