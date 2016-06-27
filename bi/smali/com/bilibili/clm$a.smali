.class Lcom/bilibili/clm$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/clm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/clm$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cgh;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/cgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;",
            "Lcom/bilibili/cgh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 312
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 300
    new-instance v0, Lcom/bilibili/clp;

    invoke-direct {v0, p0}, Lcom/bilibili/clp;-><init>(Lcom/bilibili/clm$a;)V

    iput-object v0, p0, Lcom/bilibili/clm$a;->a:Landroid/view/View$OnClickListener;

    .line 313
    iput-object p1, p0, Lcom/bilibili/clm$a;->a:Ljava/util/List;

    .line 314
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/clm$a;->a:Ljava/lang/ref/WeakReference;

    .line 315
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bilibili/clm$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/clm$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/clm$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/clm$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/clm$b;
    .locals 1

    .prologue
    .line 319
    invoke-static {p1}, Lcom/bilibili/clm$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/clm$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/bilibili/clm$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/clm$a;->a(Lcom/bilibili/clm$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/clm$b;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 324
    iget-object v0, p1, Lcom/bilibili/clm$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 325
    iget-object v0, p0, Lcom/bilibili/clm$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 326
    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 327
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/ayi;->mThumb:Ljava/lang/String;

    invoke-static {v4, v1, v1}, Lcom/bilibili/ayi;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/bilibili/clm$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 328
    iget-object v1, p1, Lcom/bilibili/clm$b;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, p1, Lcom/bilibili/clm$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bilibili/ayi;->mDesc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, v0, Lcom/bilibili/ayi;->mMemberNickName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0803d8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    :goto_0
    iget-object v3, v0, Lcom/bilibili/ayi;->mPostNickName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0803e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    :goto_1
    iget-object v3, p1, Lcom/bilibili/clm$b;->c:Landroid/widget/TextView;

    const-string/jumbo v4, "%s\uff1a%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    iget v1, v0, Lcom/bilibili/ayi;->mMemberCount:I

    const-string/jumbo v6, "0"

    invoke-static {v1, v6}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v1, p1, Lcom/bilibili/clm$b;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "%s\uff1a%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    iget v2, v0, Lcom/bilibili/ayi;->mPostCount:I

    const-string/jumbo v5, "0"

    invoke-static {v2, v5}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v1, p1, Lcom/bilibili/clm$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p1, Lcom/bilibili/clm$b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/clm$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    return-void

    .line 330
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ayi;->mMemberNickName:Ljava/lang/String;

    goto :goto_0

    .line 331
    :cond_1
    iget-object v2, v0, Lcom/bilibili/ayi;->mPostNickName:Ljava/lang/String;

    goto :goto_1
.end method
