.class public Lcom/bilibili/crk;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/crk$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/crk$a;

.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/crk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/crk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 71
    iget-object v0, p0, Lcom/bilibili/crk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    return-void
.end method

.method public a(Lcom/bilibili/crk$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bilibili/crk;->a:Lcom/bilibili/crk$a;

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bilibili/crk;->a:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/crk;->a:Lcom/bilibili/crk$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bilibili/crk;->a:Lcom/bilibili/crk$a;

    invoke-virtual {v0, p0}, Lcom/bilibili/crk$a;->a(Lcom/bilibili/crk;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/crk;->dismiss()V

    .line 59
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/crk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bilibili/crk;->a:Landroid/widget/TextView;

    .line 34
    iget-object v2, p0, Lcom/bilibili/crk;->a:Landroid/widget/TextView;

    const v3, 0x7f0d00f5

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    iget-object v2, p0, Lcom/bilibili/crk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/bilibili/crk;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    iget-object v3, p0, Lcom/bilibili/crk;->a:Landroid/widget/TextView;

    const v4, 0x7f0202a8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 39
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v4, p0, Lcom/bilibili/crk;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v3, p0, Lcom/bilibili/crk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/bilibili/crk;->setContentView(Landroid/view/View;)V

    .line 45
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/bilibili/crk;->setCanceledOnTouchOutside(Z)V

    .line 47
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/crk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/crk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    return-void
.end method
