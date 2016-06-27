.class public Lcom/bilibili/cjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bilibili/cjr;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/cjr;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
