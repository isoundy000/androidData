.class Lcom/bilibili/vi$d;
.super Lcom/bilibili/ww;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/vi;


# direct methods
.method public constructor <init>(Lcom/bilibili/vi;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/bilibili/vi$d;->a:Lcom/bilibili/vi;

    .line 545
    invoke-direct {p0, p2}, Lcom/bilibili/ww;-><init>(Landroid/view/Window$Callback;)V

    .line 546
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 560
    packed-switch p1, :pswitch_data_0

    .line 568
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/ww;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 562
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/vi$d;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Lcom/bilibili/zh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/Menu;

    move-result-object v0

    .line 563
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/vi$d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/vi$d;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/bilibili/vi$d;->a:Lcom/bilibili/vi;

    invoke-static {v1, v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 550
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/ww;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 551
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/vi$d;->a:Lcom/bilibili/vi;

    invoke-static {v1}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/bilibili/vi$d;->a:Lcom/bilibili/vi;

    invoke-static {v1}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Lcom/bilibili/zh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/zh;->d()V

    .line 553
    iget-object v1, p0, Lcom/bilibili/vi$d;->a:Lcom/bilibili/vi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;Z)Z

    .line 555
    :cond_0
    return v0
.end method
