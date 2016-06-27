.class public Lcom/bilibili/ent;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ent$a;,
        Lcom/bilibili/ent$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field a:Lcom/bilibili/ent$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bilibili/ent$b;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x2

    .line 48
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/bilibili/enu;

    invoke-direct {v0, p0}, Lcom/bilibili/enu;-><init>(Lcom/bilibili/ent;)V

    iput-object v0, p0, Lcom/bilibili/ent;->a:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p2, p0, Lcom/bilibili/ent;->a:Lcom/bilibili/ent$b;

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/ent;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    iget-object v1, p2, Lcom/bilibili/ent$b;->a:Landroid/view/View;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p2, Lcom/bilibili/ent$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/ent;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p2, Lcom/bilibili/ent$b;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bilibili/ent;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p2, Lcom/bilibili/ent$b;->b:Landroid/widget/ImageView;

    iget v1, p2, Lcom/bilibili/ent$b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p2, Lcom/bilibili/ent$b;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bilibili/ent$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p2, Lcom/bilibili/ent$b;->a:Landroid/widget/Button;

    iget-object v1, p2, Lcom/bilibili/ent$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p2, Lcom/bilibili/ent$b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p2, Lcom/bilibili/ent$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :cond_0
    iget-object v0, p2, Lcom/bilibili/ent$b;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p2, Lcom/bilibili/ent$b;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    :cond_1
    iget-boolean v0, p2, Lcom/bilibili/ent$b;->a:Z

    invoke-virtual {p0, v0}, Lcom/bilibili/ent;->setCancelable(Z)V

    .line 67
    iget-boolean v0, p2, Lcom/bilibili/ent$b;->b:Z

    invoke-virtual {p0, v0}, Lcom/bilibili/ent;->setCanceledOnTouchOutside(Z)V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/ent$b;Lcom/bilibili/enu;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ent;-><init>(Landroid/content/Context;Lcom/bilibili/ent$b;)V

    return-void
.end method
