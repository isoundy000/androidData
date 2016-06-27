.class public Lcom/bilibili/dzt;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 35
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/dzt;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040164

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const v0, 0x7f0f006b

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dzt;->a:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0f014e

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dzt;->a:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/bilibili/dzt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, p3}, Lcom/bilibili/dzt;->setCancelable(Z)V

    .line 45
    invoke-virtual {p0, v5}, Lcom/bilibili/dzt;->setCanceledOnTouchOutside(Z)V

    .line 46
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/dzt;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/bilibili/dzt;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/dzt;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/dzt;->show()V

    .line 51
    return-object v0
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 57
    iget-object v0, p0, Lcom/bilibili/dzt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 61
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 66
    iget-object v0, p0, Lcom/bilibili/dzt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 70
    :cond_0
    return-void
.end method
