.class public Ltv/danmaku/bili/widget/Banner$c;
.super Lcom/bilibili/nv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/widget/Banner$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/widget/Banner$d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/widget/Banner$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/bilibili/nv;-><init>()V

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/Banner$c;->a:Ljava/util/List;

    .line 334
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/Banner$c;->a(Ljava/util/List;)V

    .line 335
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    return v0
.end method

.method public a(I)Ltv/danmaku/bili/widget/Banner$a;
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$c;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/Banner$c;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/Banner$a;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/widget/Banner$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/Banner$d;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Ltv/danmaku/bili/widget/Banner$c;->a:Ltv/danmaku/bili/widget/Banner$d;

    .line 349
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 354
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 376
    const v0, 0x7fffffff

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 339
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/Banner$c;->a(I)Ltv/danmaku/bili/widget/Banner$a;

    move-result-object v0

    .line 359
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/Banner$a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 381
    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ltv/danmaku/bili/widget/Banner$c;->a:Ltv/danmaku/bili/widget/Banner$d;

    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Ltv/danmaku/bili/widget/Banner$c;->a:Ltv/danmaku/bili/widget/Banner$d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/Banner$a;

    invoke-interface {v1, v0}, Ltv/danmaku/bili/widget/Banner$d;->a(Ltv/danmaku/bili/widget/Banner$a;)V

    .line 388
    :cond_0
    return-void
.end method
