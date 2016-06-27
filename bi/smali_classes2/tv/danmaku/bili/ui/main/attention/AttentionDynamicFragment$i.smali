.class public Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8


# instance fields
.field a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;

.field a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;

.field a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;

.field a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;

.field a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;

.field a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1352
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;)V
    .locals 0

    .prologue
    .line 1352
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->h()V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;)V
    .locals 0

    .prologue
    .line 1352
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->g()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;

    if-nez v0, :cond_0

    .line 1398
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;

    .line 1399
    const/4 v0, 0x0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(ILcom/bilibili/evn;)V

    .line 1400
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->i()V

    .line 1402
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->b(Lcom/bilibili/evn;)V

    .line 1407
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;

    .line 1409
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->b(Lcom/bilibili/evn;)V

    .line 1414
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;

    .line 1416
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;

    if-nez v0, :cond_0

    .line 1443
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;

    .line 1444
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(Lcom/bilibili/evn;)V

    .line 1445
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->i()V

    .line 1447
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->b(Lcom/bilibili/evn;)V

    .line 1452
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->e(Z)V

    .line 1453
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;

    .line 1455
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->b(Lcom/bilibili/evn;)V

    .line 1460
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;

    .line 1462
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 1352
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;
    .locals 1

    .prologue
    .line 1466
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1374
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->e()V

    .line 1375
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->d()V

    .line 1376
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;

    if-nez v0, :cond_0

    .line 1377
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;

    .line 1378
    const/4 v0, 0x1

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(ILcom/bilibili/evn;)V

    .line 1380
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;

    iput-object p1, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;->a:Ljava/util/List;

    .line 1381
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;->a(Ljava/util/List;)V

    .line 1382
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->i()V

    .line 1383
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feed/BiliFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1419
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->g()V

    .line 1420
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;

    if-nez v0, :cond_0

    .line 1421
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;

    .line 1422
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->k()V

    .line 1423
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(ILcom/bilibili/evn;)V

    .line 1425
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;->a(Ljava/util/List;)V

    .line 1426
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->i()V

    .line 1427
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1386
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->f()V

    .line 1387
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->d()V

    .line 1388
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;

    if-nez v0, :cond_0

    .line 1389
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;

    .line 1390
    const/4 v0, 0x1

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(ILcom/bilibili/evn;)V

    .line 1392
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;->a:Ljava/util/List;

    .line 1393
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->i()V

    .line 1394
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/auf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1431
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->g()V

    .line 1432
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;

    if-nez v0, :cond_0

    .line 1433
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;

    .line 1434
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->h()V

    .line 1435
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(ILcom/bilibili/evn;)V

    .line 1437
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;->a(Ljava/util/List;)V

    .line 1438
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->i()V

    .line 1439
    return-void
.end method
