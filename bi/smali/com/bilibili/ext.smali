.class public Lcom/bilibili/ext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/TagsView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/TagsView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/ext;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    const/high16 v0, 0x5f000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/ext;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/bilibili/ext;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ext;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 50
    iget-object v1, p0, Lcom/bilibili/ext;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v1, p1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;Landroid/view/View;)Landroid/view/View;

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ext;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Ltv/danmaku/bili/widget/TagsView$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/bilibili/ext;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Ltv/danmaku/bili/widget/TagsView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ext;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-interface {v1, v2, v0}, Ltv/danmaku/bili/widget/TagsView$b;->a(Ltv/danmaku/bili/widget/TagsView;I)V

    .line 58
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ext;->a:Ltv/danmaku/bili/widget/TagsView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;Landroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method
