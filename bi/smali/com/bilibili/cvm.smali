.class public Lcom/bilibili/cvm;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cvm$a;,
        Lcom/bilibili/cvm$b;
    }
.end annotation


# static fields
.field private static final r:I = 0xc8


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 43
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040197

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/cvm;-><init>(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/view/View;

    const v1, 0x7f0f00a7

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/bilibili/cvm;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/view/View;

    const v1, 0x7f0f006c

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/view/View;

    const v1, 0x7f0f01cd

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cvm;->b:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/view/View;

    const v1, 0x7f0f02f2

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cvm;->c:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/view/View;

    const v1, 0x7f0f02f3

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cvm;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/view/View;

    const v1, 0x7f0f02f4

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 86
    invoke-static {p2}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvm;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "%s\uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "0"

    invoke-static {p3, v4}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    const v1, 0x7f0803ef

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    const v1, 0x7f0803f0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    const v1, 0x7f020304

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p1}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bilibili/cvm;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvm;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/cvm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 91
    invoke-static {p2}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvm;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "%s\uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "0"

    invoke-static {p3, v4}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/cvm;->a:Landroid/view/View$OnClickListener;

    .line 58
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bilibili/cvm;->b:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 66
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/cvm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bilibili/cvm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/cvm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/bilibili/cvm$a;

    invoke-direct {v1}, Lcom/bilibili/cvm$a;-><init>()V

    .line 70
    instance-of v2, p1, Lcom/bilibili/ayi;

    if-eqz v2, :cond_1

    .line 71
    check-cast p1, Lcom/bilibili/ayi;

    .line 72
    invoke-virtual {v1, p1}, Lcom/bilibili/cvm$a;->a(Lcom/bilibili/ayi;)V

    .line 77
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bilibili/cvm;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bilibili/cvm$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v1, Lcom/bilibili/cvm$a;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/bilibili/cvm;->a(Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lcom/bilibili/cvm$a;->c:Ljava/lang/String;

    iget v3, v1, Lcom/bilibili/cvm$a;->a:I

    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/cvm;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    iget-object v2, v1, Lcom/bilibili/cvm$a;->d:Ljava/lang/String;

    iget v3, v1, Lcom/bilibili/cvm$a;->b:I

    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/cvm;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/cvm$a;->e:Ljava/lang/String;

    invoke-static {v3, v4, v4}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/cvm;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 82
    iget-boolean v1, v1, Lcom/bilibili/cvm$a;->a:Z

    invoke-direct {p0, v0, v1}, Lcom/bilibili/cvm;->a(Landroid/content/Context;Z)V

    .line 83
    return-void

    .line 73
    :cond_1
    instance-of v2, p1, Lcom/bilibili/ayg;

    if-eqz v2, :cond_0

    .line 74
    check-cast p1, Lcom/bilibili/ayg;

    .line 75
    invoke-virtual {v1, p1}, Lcom/bilibili/cvm$a;->a(Lcom/bilibili/ayg;)V

    goto :goto_0
.end method
