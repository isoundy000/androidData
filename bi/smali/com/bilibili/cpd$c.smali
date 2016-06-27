.class public Lcom/bilibili/cpd$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cpd$c$a;
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

.field a:Lcom/bilibili/cpd$c$a;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cpd$c;->b(Z)V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cpd$c;->a:Ljava/util/List;

    .line 262
    iget-object v0, p0, Lcom/bilibili/cpd$c;->a:Ljava/util/List;

    const-string/jumbo v1, "\u5168\u90e8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bilibili/cpd$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bilibili/cpd$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 274
    const/16 v0, 0xa

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 291
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cpd$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0xa

    if-ne v0, p2, :cond_0

    .line 268
    invoke-static {p1}, Lcom/bilibili/cpd$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/cpd$b;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cpd$c;->a(Lcom/bilibili/evm$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cpd$c$a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bilibili/cpd$c;->a:Lcom/bilibili/cpd$c$a;

    .line 331
    return-void
.end method

.method public a(Lcom/bilibili/evm$a;I)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p1, Lcom/bilibili/evm$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p1, Lcom/bilibili/evm$a;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    iget-object v1, p1, Lcom/bilibili/evm$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/bilibili/cpd$c;->a:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 282
    invoke-direct {p0, p2}, Lcom/bilibili/cpd$c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/evm$a;->b(Ljava/lang/Object;)V

    .line 283
    return-void

    .line 281
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bilibili/cpd$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    invoke-virtual {p0}, Lcom/bilibili/cpd$c;->b()V

    .line 304
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/bilibili/cpd$c;->a:I

    if-eq v0, p1, :cond_0

    .line 310
    iget v0, p0, Lcom/bilibili/cpd$c;->a:I

    .line 311
    iput p1, p0, Lcom/bilibili/cpd$c;->a:I

    .line 312
    invoke-virtual {p0, v0}, Lcom/bilibili/cpd$c;->a(I)V

    .line 314
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/cpd$c;->a(I)V

    .line 315
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/bilibili/cpd$c;->d(I)V

    .line 322
    iget-object v0, p0, Lcom/bilibili/cpd$c;->a:Lcom/bilibili/cpd$c$a;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bilibili/cpd$c;->a:Lcom/bilibili/cpd$c$a;

    iget v1, p0, Lcom/bilibili/cpd$c;->a:I

    iget v2, p0, Lcom/bilibili/cpd$c;->a:I

    invoke-direct {p0, v2}, Lcom/bilibili/cpd$c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cpd$c$a;->a(ILjava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method
