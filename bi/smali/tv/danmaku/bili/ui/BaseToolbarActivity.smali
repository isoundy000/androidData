.class public abstract Ltv/danmaku/bili/ui/BaseToolbarActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01013d

    aput v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->c()V

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a()Lcom/bilibili/tx;
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Z

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->c()V

    .line 54
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->c()V

    .line 110
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const v4, 0x7f0f009f

    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04015e

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    .line 72
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 75
    :cond_0
    return-void

    .line 70
    :cond_1
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    goto :goto_0
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->c(Z)V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/bilibili/cgy;

    invoke-direct {v1, p0}, Lcom/bilibili/cgy;-><init>(Ltv/danmaku/bili/ui/BaseToolbarActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f01018d

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;I)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget-object v0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:[I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Z

    .line 33
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Z

    if-eqz v1, :cond_0

    .line 34
    const-string/jumbo v1, "BaseToolbarActivity"

    const-string/jumbo v2, "The theme you applied seems will have a WindowDecorActionBar! set attribute \'windowActionBar\' to false in your theme!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    .line 99
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->e()V

    .line 43
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->c()V

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->removeAllViews()V

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 123
    return-void
.end method
