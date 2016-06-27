.class public Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/ctw;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;-><init>()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->d()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;Lcom/bilibili/aul;Lcom/bilibili/api/game/BiliGameDetail;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->b(Lcom/bilibili/aul;Lcom/bilibili/api/game/BiliGameDetail;)V

    return-void
.end method

.method private b(Lcom/bilibili/aul;Lcom/bilibili/api/game/BiliGameDetail;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 445
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    iget-object v1, p2, Lcom/bilibili/api/game/BiliGameDetail;->mGifts:Ljava/util/List;

    iput-object v1, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Ljava/util/List;

    .line 446
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;Lcom/bilibili/aul;)Lcom/bilibili/aul;

    .line 448
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->d()V

    .line 449
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->e(Z)V

    .line 441
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;
    .locals 1

    .prologue
    .line 343
    packed-switch p2, :pswitch_data_0

    .line 359
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 345
    :pswitch_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    move-result-object v0

    goto :goto_0

    .line 347
    :pswitch_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    goto :goto_0

    .line 349
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a(Landroid/view/ViewGroup;Z)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    goto :goto_0

    .line 351
    :pswitch_3
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$OutLinkVH;

    move-result-object v0

    goto :goto_0

    .line 353
    :pswitch_4
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;

    move-result-object v0

    goto :goto_0

    .line 355
    :pswitch_5
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemHeaderVH;

    move-result-object v0

    goto :goto_0

    .line 357
    :pswitch_6
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemFooterVH;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$ItemFooterVH;

    move-result-object v0

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/aul;Lcom/bilibili/api/game/BiliGameDetail;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 403
    if-nez p2, :cond_0

    .line 437
    :goto_0
    return-void

    .line 406
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameDetail;->mDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 409
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;

    invoke-direct {v0, p2, v5}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;-><init>(Lcom/bilibili/api/game/BiliGameDetail;Lcom/bilibili/ctw;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;

    .line 410
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Lcom/bilibili/evn;)V

    .line 412
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameDetail;->mPublicities:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 413
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;

    invoke-direct {v0, p2, v5}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;-><init>(Lcom/bilibili/api/game/BiliGameDetail;Lcom/bilibili/ctw;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;

    .line 414
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Lcom/bilibili/evn;)V

    .line 415
    const-string/jumbo v0, "1;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameDetail;->mGifts:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 418
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v1

    const v4, 0x7f08032e

    invoke-virtual {v1, v4}, Ltv/danmaku/bili/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, v5}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;-><init>(Ljava/lang/String;Lcom/bilibili/api/game/BiliGameDetail;Lcom/bilibili/aul;Lcom/bilibili/ctw;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    .line 419
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Lcom/bilibili/evn;)V

    .line 421
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;

    if-nez v0, :cond_4

    .line 422
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;

    invoke-direct {v0, p2, v5}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;-><init>(Lcom/bilibili/api/game/BiliGameDetail;Lcom/bilibili/ctw;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;

    .line 423
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Lcom/bilibili/evn;)V

    .line 426
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameDetail;->mVideoPage:Lcom/bilibili/api/game/BiliGameDetail$a;

    if-eqz v0, :cond_5

    .line 427
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v1

    const v4, 0x7f080330

    invoke-virtual {v1, v4}, Ltv/danmaku/bili/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p2, Lcom/bilibili/api/game/BiliGameDetail;->mVideoPage:Lcom/bilibili/api/game/BiliGameDetail$a;

    invoke-direct {v0, v1, v4, v5}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;-><init>(Ljava/lang/String;Lcom/bilibili/api/game/BiliGameDetail$a;Lcom/bilibili/ctw;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    .line 428
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    iget v1, p2, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a(I)V

    .line 429
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Lcom/bilibili/evn;)V

    .line 430
    const-string/jumbo v0, "2;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->d()V

    .line 435
    const/4 v0, 0x2

    iget v1, p2, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/bilibili/evm$a;I)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;)V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcom/bilibili/evm;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 370
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->i()V

    .line 373
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;I)V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0, p1, p2}, Lcom/bilibili/evm;->a(Lcom/bilibili/evm$a;I)V

    .line 365
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 395
    :cond_0
    if-eqz p1, :cond_1

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->i()V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->j()V

    goto :goto_0
.end method

.method public synthetic b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;)V

    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;)V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/bilibili/evm;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 378
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->j()V

    .line 381
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->b(Lcom/bilibili/evn;)V

    .line 454
    iput-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$c;

    .line 456
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->b(Lcom/bilibili/evn;)V

    .line 458
    iput-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;

    .line 460
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->b(Lcom/bilibili/evn;)V

    .line 462
    iput-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;

    .line 464
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->b(Lcom/bilibili/evn;)V

    .line 466
    iput-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$h;

    .line 468
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->b(Lcom/bilibili/evn;)V

    .line 470
    iput-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;

    .line 472
    :cond_4
    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;)V

    return-void
.end method

.method public c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->j()V

    .line 388
    :cond_0
    return-void
.end method
