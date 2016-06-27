.class Lcom/bilibili/eiq;
.super Lcom/bilibili/euz$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ein;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bilibili/eiq;->a:Lcom/bilibili/ein;

    invoke-direct {p0}, Lcom/bilibili/euz$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bilibili/eiq;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bilibili/eiq;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 202
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/eiq;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eiq;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bilibili/eiq;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/bilibili/eiq;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)V

    goto :goto_0
.end method
