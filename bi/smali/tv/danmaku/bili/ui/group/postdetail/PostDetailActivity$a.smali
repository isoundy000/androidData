.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;
.super Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Lcom/bilibili/czb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/czb;->c()V

    .line 213
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 217
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bilibili/dcv;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 218
    check-cast v0, Lcom/bilibili/dcv;

    .line 219
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dcv;->a(I)V

    .line 220
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "group_detail_join_click"

    const-string/jumbo v4, "from"

    instance-of v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "group_post"

    :goto_0
    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;->a(Lcom/bilibili/dcv;Landroid/view/View;)V

    .line 223
    :cond_0
    return-void

    .line 220
    :cond_1
    const-string/jumbo v1, "group_reply"

    goto :goto_0
.end method

.method a(Lcom/bilibili/dcv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;Lcom/bilibili/dcv;)V

    .line 208
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;->onClick(Landroid/view/View;)V

    .line 228
    return-void
.end method
