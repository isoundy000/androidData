.class public Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;

.field private b:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;)V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/List;

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/HashMap;

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:I

    .line 295
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;-><init>(Lcom/bilibili/cuu;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Lcom/bilibili/evn;)V

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 299
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;
    .locals 1

    .prologue
    .line 303
    packed-switch p2, :pswitch_data_0

    .line 318
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 305
    :pswitch_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;

    move-result-object v0

    goto :goto_0

    .line 307
    :pswitch_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$HeaderViewHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$HeaderViewHolder;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_3
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_4
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    move-result-object v0

    goto :goto_0

    .line 316
    :pswitch_5
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$k;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$k;

    move-result-object v0

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->c(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/aul;Lcom/bilibili/api/game/BiliGameCenterInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 375
    if-nez p2, :cond_0

    .line 376
    iput v7, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:I

    .line 413
    :goto_0
    return-void

    .line 379
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    iget v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mGameDisplayCount:I

    iput v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:I

    .line 382
    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mGameList:Ljava/util/List;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/List;

    .line 383
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->c()V

    .line 385
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;

    iget-object v1, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mGreetingList:Ljava/util/List;

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a(Lcom/bilibili/aul;Ljava/util/List;Ljava/util/List;)V

    .line 386
    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mPublicityList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mPublicityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 387
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;

    iget-object v1, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mPublicityList:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;

    .line 388
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Lcom/bilibili/evn;)V

    .line 389
    const-string/jumbo v0, "id1;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_1
    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mRecentPlayList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mRecentPlayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 392
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v1

    const v2, 0x7f080329

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mRecentPlayList:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    .line 393
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Lcom/bilibili/evn;)V

    .line 394
    const-string/jumbo v0, "id2;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_2
    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mBookGiftList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mBookGiftList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 397
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v1

    const v2, 0x7f080324

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mBookGiftList:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    .line 398
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Lcom/bilibili/evn;)V

    .line 399
    const-string/jumbo v0, "id3;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_3
    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mGameList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mGameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 402
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 403
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v2

    const v3, 0x7f08032a

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mGameList:Ljava/util/List;

    iget v5, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mGameDisplayCount:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;

    .line 405
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Lcom/bilibili/evn;)V

    .line 407
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->e(Z)V

    .line 409
    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mGreetingList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo;->mGreetingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 410
    const-string/jumbo v0, "id4;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v1, v7

    move v3, v7

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/bilibili/evm$a;I)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;)V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/bilibili/evm;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 337
    instance-of v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    if-eqz v0, :cond_0

    .line 338
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    .line 339
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->i()V

    .line 341
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;I)V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Lcom/bilibili/evm;->a(Lcom/bilibili/evm$a;I)V

    .line 324
    instance-of v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    if-eqz v0, :cond_0

    .line 325
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    .line 326
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    if-eq v0, p1, :cond_0

    .line 327
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    .line 330
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 367
    :cond_0
    if-eqz p1, :cond_1

    .line 368
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->i()V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->j()V

    goto :goto_0
.end method

.method public synthetic b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;)V

    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;)V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/bilibili/evm;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 346
    instance-of v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    if-eqz v0, :cond_0

    .line 347
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->j()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    .line 350
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 428
    :cond_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 424
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 425
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v3

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;)V

    return-void
.end method

.method public c(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;)V
    .locals 1

    .prologue
    .line 354
    instance-of v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    if-nez v0, :cond_0

    .line 356
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    .line 358
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->j()V

    .line 360
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a()V

    .line 434
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b(Lcom/bilibili/evn;)V

    .line 436
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;->a()V

    .line 437
    iput-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;

    .line 439
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b(Lcom/bilibili/evn;)V

    .line 441
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;->a()V

    .line 442
    iput-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    .line 444
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b(Lcom/bilibili/evn;)V

    .line 446
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;->a()V

    .line 447
    iput-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;

    .line 449
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;

    if-eqz v0, :cond_4

    .line 450
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b(Lcom/bilibili/evn;)V

    .line 451
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;->a()V

    .line 452
    iput-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;

    .line 454
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 455
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->i()V

    .line 456
    return-void
.end method
