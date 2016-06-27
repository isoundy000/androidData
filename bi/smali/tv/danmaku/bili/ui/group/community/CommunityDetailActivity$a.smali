.class public Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Lcom/bilibili/evm$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3


# instance fields
.field a:Lcom/bilibili/cwg$a;

.field a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;

.field a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1304
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 1305
    new-instance v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;

    .line 1306
    new-instance v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;

    .line 1307
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(Lcom/bilibili/evn;)V

    .line 1308
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(Lcom/bilibili/evn;)V

    .line 1309
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->i()V

    .line 1310
    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/api/group/post/BiliPostInfo;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1323
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1324
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->e(Z)V

    .line 1325
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 1294
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 1358
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1359
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;

    move-result-object v0

    .line 1363
    :goto_0
    return-object v0

    .line 1360
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1361
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;

    move-result-object v0

    goto :goto_0

    .line 1363
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 1294
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(Lcom/bilibili/evm$a;)V

    return-void
.end method

.method public a(Lcom/bilibili/cwg$a;)V
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Lcom/bilibili/cwg$a;

    .line 1379
    return-void
.end method

.method public a(Lcom/bilibili/evm$a;)V
    .locals 2

    .prologue
    .line 1369
    invoke-super {p0, p1}, Lcom/bilibili/evm;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 1370
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Lcom/bilibili/cwg$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;

    if-eqz v0, :cond_0

    .line 1371
    check-cast p1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostInfo;->a()Ljava/util/List;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1373
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Lcom/bilibili/cwg$a;

    invoke-interface {v1, v0}, Lcom/bilibili/cwg$a;->a(Ljava/util/List;)V

    .line 1375
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1313
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;->a:Ljava/util/List;

    .line 1314
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->i()V

    .line 1315
    return-void
.end method

.method a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1343
    if-gez p1, :cond_0

    .line 1346
    :goto_0
    return v0

    .line 1344
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1345
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->e(Z)V

    .line 1346
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;->c()I

    move-result v0

    return v0
.end method

.method b(Lcom/bilibili/api/group/post/BiliPostInfo;)I
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1330
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->i()V

    .line 1331
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;->c()I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1318
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->a:Ljava/util/List;

    .line 1319
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->i()V

    .line 1320
    return-void
.end method

.method b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1350
    if-gez p1, :cond_0

    .line 1353
    :goto_0
    return v0

    .line 1351
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1352
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->e(Z)V

    .line 1353
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->c()I

    move-result v0

    return v0
.end method
