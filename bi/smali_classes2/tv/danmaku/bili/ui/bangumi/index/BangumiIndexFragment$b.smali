.class public Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field a:Lcom/bilibili/cor;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiIndex;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 922
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Ljava/util/List;

    .line 944
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;
    .locals 4

    .prologue
    .line 930
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040049

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 922
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;I)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiIndex;

    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a(ILcom/bilibili/api/bangumi/BiliBangumiIndex;)V

    .line 936
    return-void
.end method
