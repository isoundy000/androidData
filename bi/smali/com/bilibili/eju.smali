.class public Lcom/bilibili/eju;
.super Lcom/bilibili/ejp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/GridView;

.field protected a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/ejp;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    iput-object p2, p0, Lcom/bilibili/eju;->a:Landroid/view/View;

    .line 40
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/eju;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eju;->a:Landroid/view/animation/Animation;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bilibili/eju;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 56
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 76
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/eju;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/eju;->a()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/eju;->a(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/GridView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/GridView;

    .line 82
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/GridView;

    const v2, 0x7f0f00b0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setId(I)V

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    iget-object v2, p0, Lcom/bilibili/eju;->a:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/bilibili/eju;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/eju;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 89
    const v2, 0x7f0f0115

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 90
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v2, p0, Lcom/bilibili/eju;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v0, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    .line 96
    iget-object v2, p0, Lcom/bilibili/eju;->a:Landroid/widget/GridView;

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f01018d

    invoke-static {v1, v3}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 100
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/bilibili/ejv;

    invoke-direct {v1, p0}, Lcom/bilibili/ejv;-><init>(Lcom/bilibili/eju;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0

    .line 96
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Lcom/bilibili/eju;->e()V

    .line 45
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/bilibili/eju;->a:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/eju;->d()V

    .line 49
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 63
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/eju;->b()V

    .line 68
    invoke-super {p0}, Lcom/bilibili/ejp;->c()V

    .line 69
    iput-object v0, p0, Lcom/bilibili/eju;->a:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/PopupWindow;

    .line 71
    iput-object v0, p0, Lcom/bilibili/eju;->a:Landroid/widget/GridView;

    .line 72
    iput-object v0, p0, Lcom/bilibili/eju;->a:Landroid/view/animation/Animation;

    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/eju;->b()V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x7f0f0115
        :pswitch_0
    .end packed-switch
.end method
