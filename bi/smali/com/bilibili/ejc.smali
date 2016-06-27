.class public Lcom/bilibili/ejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/search/SearchResultFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/bilibili/ejc;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/ejc;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 164
    iget-object v0, p0, Lcom/bilibili/ejc;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 167
    iget-object v0, p0, Lcom/bilibili/ejc;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->b(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    goto :goto_0
.end method
