.class Lcom/bilibili/vo;
.super Lcom/bilibili/pv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/vn;


# direct methods
.method constructor <init>(Lcom/bilibili/vn;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-direct {p0}, Lcom/bilibili/pv;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;Lcom/bilibili/wu;)Lcom/bilibili/wu;

    .line 145
    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-virtual {v0}, Lcom/bilibili/vn;->d()V

    .line 146
    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bilibili/vo;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/oh;->d(Landroid/view/View;)V

    .line 149
    :cond_1
    return-void
.end method
