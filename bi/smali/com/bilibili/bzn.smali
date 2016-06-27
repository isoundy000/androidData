.class public abstract Lcom/bilibili/bzn;
.super Lcom/bilibili/ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext",
        "<*>;>",
        "Lcom/bilibili/ff",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/ff;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/bilibili/bzn;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/bzn;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;

    return-object v0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/bzn;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;

    invoke-static {v0}, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a(Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bilibili/bzn;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;

    invoke-virtual {p0, v0}, Lcom/bilibili/bzn;->b(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bzn;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bzn;->a:Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;

    invoke-static {v0}, Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;->a(Ltv/danmaku/bili/kvtdatabase/AbsDataLoaderContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bzn;->j()V

    .line 26
    :cond_2
    return-void
.end method

.method protected abstract h()Z
.end method
