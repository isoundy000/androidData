.class public Lcom/bilibili/deu;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/ass;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/LiveFragment$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/LiveFragment$b;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Ltv/danmaku/bili/ui/live/LiveFragment$a;->a(Ljava/lang/Exception;)Ltv/danmaku/bili/ui/live/LiveFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iget v1, v0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    .line 277
    iget-object v0, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a(Z)V

    .line 278
    return-void
.end method

.method public a(Lcom/bilibili/ass;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iget v0, v0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    iput v0, p1, Lcom/bilibili/ass;->mCurrentPage:I

    .line 283
    invoke-static {p1}, Ltv/danmaku/bili/ui/live/LiveFragment$a;->a(Lcom/bilibili/ass;)Ltv/danmaku/bili/ui/live/LiveFragment$a;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 285
    iget-object v1, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iget v1, v1, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    if-ne v1, v4, :cond_0

    .line 286
    iget-object v1, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iget v2, p1, Lcom/bilibili/ass;->mPages:I

    iput v2, v1, Ltv/danmaku/bili/ui/live/LiveFragment$b;->c:I

    .line 287
    iget-object v1, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iput-boolean v4, v1, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a:Z

    .line 288
    iget-object v1, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iput-object v0, v1, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a:Ltv/danmaku/bili/ui/live/LiveFragment$a;

    .line 290
    :cond_0
    iget-object v0, p1, Lcom/bilibili/ass;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iput-boolean v3, v0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a:Z

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/bilibili/deu;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a(Z)V

    .line 294
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Lcom/bilibili/ass;

    invoke-virtual {p0, p1}, Lcom/bilibili/deu;->a(Lcom/bilibili/ass;)V

    return-void
.end method
