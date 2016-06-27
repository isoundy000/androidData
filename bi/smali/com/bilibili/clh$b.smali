.class Lcom/bilibili/clh$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/clh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/clh$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/clh$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/bilibili/clh$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bilibili/clh$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awm;

    .line 310
    iget-wide v0, v0, Lcom/bilibili/awm;->mId:J

    return-wide v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/clh$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/clh$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/clh$a;
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040186

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/bilibili/clh$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v1, Lcom/bilibili/clh$a;

    invoke-direct {v1, v0}, Lcom/bilibili/clh$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/bilibili/clh$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/clh$b;->a(Lcom/bilibili/clh$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/clh$a;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/bilibili/clh$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awm;

    .line 267
    iget-object v1, p1, Lcom/bilibili/clh$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bilibili/awm;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p1, Lcom/bilibili/clh$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v1, p1, Lcom/bilibili/clh$a;->a:Landroid/view/View;

    const v4, 0x7f0f0185

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 270
    iget-object v4, v0, Lcom/bilibili/awm;->videos:Ljava/util/List;

    .line 271
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    .line 272
    :goto_0
    iget v0, v0, Lcom/bilibili/awm;->mCount:I

    .line 273
    if-lez v0, :cond_4

    .line 274
    iget-object v5, p1, Lcom/bilibili/clh$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v5, p1, Lcom/bilibili/clh$a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_1
    iget-object v0, p1, Lcom/bilibili/clh$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 281
    if-nez v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 282
    :cond_1
    const v0, 0x7f040183

    .line 288
    :goto_2
    iget-object v3, p1, Lcom/bilibili/clh$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v5, p1, Lcom/bilibili/clh$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    const v5, 0x7f0f02f6

    invoke-static {v0, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const v5, 0x7f0f02f7

    invoke-static {v0, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    const v5, 0x7f0f02f8

    invoke-static {v0, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    if-nez v1, :cond_7

    .line 294
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 295
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 296
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 297
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/awm$a;

    .line 298
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v5

    iget-object v6, p1, Lcom/bilibili/clh$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, Lcom/bilibili/awm$a;->cover:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/bilibili/bbt;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 294
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 271
    goto/16 :goto_0

    .line 277
    :cond_4
    iget-object v0, p1, Lcom/bilibili/clh$a;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 283
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 284
    const v0, 0x7f040184

    goto :goto_2

    .line 286
    :cond_6
    const v0, 0x7f040185

    goto/16 :goto_2

    .line 302
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 303
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    const v2, 0x7f020176

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    .line 305
    :cond_8
    return-void
.end method
