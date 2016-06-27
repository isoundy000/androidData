.class Lcom/bilibili/dou$d;
.super Lcom/bilibili/dou$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/bilibili/dou$a;-><init>(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/dou$d;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Lcom/bilibili/dou$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04019b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dou$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/azg$a;I)V
    .locals 6

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dou$d;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/dou$d;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/bilibili/dou$d;->a:Landroid/widget/TextView;

    const v0, 0x186a0

    if-le p2, v0, :cond_1

    const-string/jumbo v0, ">10\u4e07"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/bilibili/dou$d;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/azg$a;->mColor:I

    iget-object v2, p1, Lcom/bilibili/azg$a;->mMedalName:Ljava/lang/String;

    iget v3, p1, Lcom/bilibili/azg$a;->mLevel:I

    sget v4, Lcom/bilibili/dof;->e:I

    sget v5, Lcom/bilibili/dof;->f:I

    invoke-static/range {v0 .. v5}, Lcom/bilibili/dii;->a(Landroid/widget/TextView;ILjava/lang/String;III)V

    .line 167
    iget-object v0, p0, Lcom/bilibili/dou$d;->c:Landroid/widget/TextView;

    sget v1, Lcom/bilibili/dos;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/bilibili/dou$d;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/azg$a;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
