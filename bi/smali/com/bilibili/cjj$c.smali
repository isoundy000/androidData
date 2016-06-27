.class public Lcom/bilibili/cjj$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cjj$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/evm$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/cjj$c$a;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 283
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 284
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cjj$c;->b(Z)V

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cjj$c;->a:Ljava/util/List;

    .line 286
    iget-object v0, p0, Lcom/bilibili/cjj$c;->a:Ljava/util/List;

    const-string/jumbo v1, "\u5168\u90e8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bilibili/cjj$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bilibili/cjj$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 298
    const/16 v0, 0xa

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 315
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cjj$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 291
    const/16 v0, 0xa

    if-ne v0, p2, :cond_0

    .line 292
    invoke-static {p1}, Lcom/bilibili/cjj$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/cjj$b;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bilibili/cjj$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cjj$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    invoke-virtual {p0}, Lcom/bilibili/cjj$c;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cjj$c;->a(Lcom/bilibili/evm$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cjj$c$a;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/bilibili/cjj$c;->a:Lcom/bilibili/cjj$c$a;

    .line 363
    return-void
.end method

.method public a(Lcom/bilibili/evm$a;I)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p1, Lcom/bilibili/evm$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p1, Lcom/bilibili/evm$a;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v1, p1, Lcom/bilibili/evm$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/bilibili/cjj$c;->a:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 306
    invoke-direct {p0, p2}, Lcom/bilibili/cjj$c;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/evm$a;->b(Ljava/lang/Object;)V

    .line 307
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/bilibili/cjj$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-virtual {p0}, Lcom/bilibili/cjj$c;->b()V

    .line 328
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/bilibili/cjj$c;->a:I

    if-eq v0, p1, :cond_0

    .line 342
    iget v0, p0, Lcom/bilibili/cjj$c;->a:I

    .line 343
    iput p1, p0, Lcom/bilibili/cjj$c;->a:I

    .line 344
    invoke-virtual {p0, v0}, Lcom/bilibili/cjj$c;->a(I)V

    .line 346
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/cjj$c;->a(I)V

    .line 347
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 351
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    invoke-virtual {p0, v0}, Lcom/bilibili/cjj$c;->d(I)V

    .line 354
    iget-object v0, p0, Lcom/bilibili/cjj$c;->a:Lcom/bilibili/cjj$c$a;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/bilibili/cjj$c;->a:Lcom/bilibili/cjj$c$a;

    iget v1, p0, Lcom/bilibili/cjj$c;->a:I

    iget v2, p0, Lcom/bilibili/cjj$c;->a:I

    invoke-direct {p0, v2}, Lcom/bilibili/cjj$c;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cjj$c$a;->a(ILjava/lang/CharSequence;)V

    .line 357
    :cond_0
    return-void
.end method
