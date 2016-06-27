.class public Lcom/bilibili/fka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 35
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/bilibili/fbe$j;->bili_app_player_options_menu_items:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fka;->a:Landroid/view/View;

    .line 41
    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/bilibili/fka;->a:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    .line 42
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/bilibili/fka;->b:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bilibili/fka;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/fka;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/bilibili/fka;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/bilibili/fka;->b:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bilibili/fka;->a:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fka;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fka;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 56
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/fka;->b()V

    .line 61
    iget-object v0, p0, Lcom/bilibili/fka;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    return-void
.end method
