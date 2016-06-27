.class public Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/api/charge/ChargeRankResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)V

    .line 858
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)V
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    .line 861
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 862
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;->a:Z

    .line 863
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/charge/ChargeRankResult;)V
    .locals 2

    .prologue
    .line 872
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;->a:Z

    iput-boolean v0, p1, Lcom/bilibili/api/charge/ChargeRankResult;->isForcePackup:Z

    .line 874
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;->a:Z

    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/api/charge/ChargeRankResult;Z)V

    .line 876
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 852
    check-cast p1, Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
