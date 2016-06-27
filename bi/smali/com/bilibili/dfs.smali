.class Lcom/bilibili/dfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/bilibili/dfr;


# direct methods
.method constructor <init>(Lcom/bilibili/dfr;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bilibili/dfs;->a:Lcom/bilibili/dfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/dfs;->a:Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
