.class Lcom/bilibili/coi$f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/coi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/coi$a;",
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
            "Lcom/bilibili/api/bangumi/BiliBangumiTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/coi$f;->a:Ljava/util/List;

    .line 299
    new-instance v0, Lcom/bilibili/com;

    invoke-direct {v0, p0}, Lcom/bilibili/com;-><init>(Lcom/bilibili/coi$f;)V

    iput-object v0, p0, Lcom/bilibili/coi$f;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bilibili/coi$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/coi$f;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/coi$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/coi$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    if-nez p2, :cond_0

    .line 325
    new-instance v0, Lcom/bilibili/coi$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400d2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/coi$b;-><init>(Landroid/view/View;)V

    .line 326
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/coi$e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b7

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/coi$e;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Lcom/bilibili/coi$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/coi$f;->a(Lcom/bilibili/coi$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/coi$a;I)V
    .locals 2

    .prologue
    .line 331
    iget v0, p1, Lcom/bilibili/coi$a;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bilibili/coi$f;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;

    invoke-virtual {p1, v0}, Lcom/bilibili/coi$a;->a(Lcom/bilibili/api/bangumi/BiliBangumiTag;)V

    .line 333
    iget-object v0, p1, Lcom/bilibili/coi$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/coi$f;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :cond_0
    return-void
.end method
