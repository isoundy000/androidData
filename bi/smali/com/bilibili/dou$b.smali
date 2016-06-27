.class Lcom/bilibili/dou$b;
.super Lcom/bilibili/dou$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/bilibili/dou$a;-><init>(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/dou$b;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/bilibili/dou$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04019b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dou$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/azg$a;Z)V
    .locals 6

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dou$b;->c()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/bilibili/dou$b;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/bilibili/dou$b;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    sget-object v1, Lcom/bilibili/dos;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v1, p0, Lcom/bilibili/dou$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dou$b;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/azg$a;->mColor:I

    iget-object v2, p1, Lcom/bilibili/azg$a;->mMedalName:Ljava/lang/String;

    iget v3, p1, Lcom/bilibili/azg$a;->mLevel:I

    sget v4, Lcom/bilibili/dof;->e:I

    sget v5, Lcom/bilibili/dof;->f:I

    invoke-static/range {v0 .. v5}, Lcom/bilibili/dii;->a(Landroid/widget/TextView;ILjava/lang/String;III)V

    .line 143
    iget-object v0, p0, Lcom/bilibili/dou$b;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/azg$a;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/bilibili/dou$b;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/bilibili/dou$c;->b:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dou$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, Lcom/bilibili/dou$c;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method
