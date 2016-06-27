.class Lcom/bilibili/dpi$b;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 216
    new-instance v0, Lcom/bilibili/dpj;

    invoke-direct {v0, p0}, Lcom/bilibili/dpj;-><init>(Lcom/bilibili/dpi$b;)V

    iput-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View$OnClickListener;

    .line 189
    iget-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View;

    const v1, 0x7f0f00a7

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View;

    const v1, 0x7f0f00fc

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dpi$b;->b:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View;

    const v1, 0x7f0f006c

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View;

    const v1, 0x7f0f028a

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dpi$b;->b:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View;

    const v1, 0x7f0f0104

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dpi$b;->c:Landroid/widget/TextView;

    .line 194
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 198
    instance-of v0, p1, Lcom/bilibili/baa$a;

    if-eqz v0, :cond_1

    .line 199
    check-cast p1, Lcom/bilibili/baa$a;

    .line 200
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/baa$a;->mCover:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/dpi$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 201
    iget-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/baa$a;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/baa$a;->mFace:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/dpi$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 203
    iget-object v0, p1, Lcom/bilibili/baa$a;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bilibili/dpi$b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/baa$a;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dpi$b;->c:Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/baa$a;->mOnline:I

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dpi$b;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dpi$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
