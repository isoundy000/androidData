.class public Lcom/bilibili/qh$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/bilibili/qh$l;->a:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/bilibili/qh$1;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/bilibili/qh$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(IIIIZZ)Lcom/bilibili/qh$l;
    .locals 8

    .prologue
    .line 423
    new-instance v7, Lcom/bilibili/qh$l;

    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/bilibili/qh$e;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bilibili/qh$l;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method

.method static synthetic a(Lcom/bilibili/qh$l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bilibili/qh$l;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/qh$l;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qh$e;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/qh$l;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qh$e;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/qh$l;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qh$e;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/qh$l;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qh$e;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 440
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/qh$l;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qh$e;->l(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/qh$l;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qh$e;->m(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
