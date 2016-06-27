.class public Lcom/bilibili/cta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bilibili/cta;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 182
    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 185
    const v2, 0x7f0f0174

    if-eq v1, v2, :cond_2

    const v2, 0x7f0f00fc

    if-ne v1, v2, :cond_3

    .line 186
    :cond_2
    iget-wide v2, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mMid:J

    .line 187
    invoke-virtual {v0}, Lcom/bilibili/api/feedback/BiliFeedback;->a()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    const v2, 0x7f0f0313

    if-ne v1, v2, :cond_4

    .line 190
    iget-boolean v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->isParised:Z

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mOid:I

    iget v4, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mType:I

    iget v5, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    invoke-static {v1, v3, v4, v5}, Lcom/bilibili/crl;->a(Landroid/content/Context;III)V

    move-object v1, p1

    .line 193
    check-cast v1, Landroid/widget/TextView;

    iget v3, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mRatingCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mRatingCount:I

    invoke-static {v3}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 194
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 196
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->isParised:Z

    goto :goto_0

    .line 197
    :cond_4
    const v0, 0x7f0f0312

    if-ne v1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bilibili/cta;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v0, v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Lcom/bilibili/aar;

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()V

    goto :goto_0
.end method
