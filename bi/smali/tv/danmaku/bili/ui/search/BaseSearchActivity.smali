.class public abstract Ltv/danmaku/bili/ui/search/BaseSearchActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3e8


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/TextView;

.field a:Lcom/bilibili/ein;

.field public mImageButton:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0123,
            0x7f0f00ed
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f0e006c

    .line 78
    invoke-static {p1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->mImageButton:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->mImageButton:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bilibili/ein;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method protected a(Lcom/bilibili/ein;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public b()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Lcom/bilibili/ein;

    return-object v0
.end method

.method public abstract b(Landroid/content/Intent;)Z
.end method

.method public abstract c()V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Lcom/bilibili/ein;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eui;->a(Landroid/view/Window;)V

    .line 94
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 106
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00ed
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->dismiss()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClickQrCode()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0123
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-class v1, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 142
    return-void
.end method

.method public onClickSearch()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0086
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Lcom/bilibili/ein;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Lcom/bilibili/ein;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ein;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f04003b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f0f0121

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Landroid/view/ViewGroup;

    .line 55
    const v0, 0x7f0f0086

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Landroid/widget/TextView;

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a()V

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->c()V

    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a()Lcom/bilibili/ein;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Lcom/bilibili/ein;

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->b(Landroid/content/Intent;)Z

    .line 61
    invoke-direct {p0, p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a(Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a:Lcom/bilibili/ein;

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->a(Lcom/bilibili/ein;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->setIntent(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->b(Landroid/content/Intent;)Z

    .line 101
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/BaseSearchActivity;->e()V

    .line 89
    return-void
.end method
