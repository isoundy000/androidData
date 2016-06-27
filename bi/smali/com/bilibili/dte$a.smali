.class Lcom/bilibili/dte$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aud;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/bilibili/dte$a;->a:Ljava/util/List;

    .line 281
    return-void
.end method

.method private a(Lcom/bilibili/dte$b;I)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bilibili/dte$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aud;

    .line 296
    invoke-virtual {p1, v0}, Lcom/bilibili/dte$b;->a(Lcom/bilibili/aud;)V

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p1, Lcom/bilibili/dte$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/aud;->mUName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/aud;->mFace:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/dte$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 301
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bilibili/dte$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dte$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040180

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/bilibili/dte$b;

    invoke-direct {v1, v0}, Lcom/bilibili/dte$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 291
    check-cast p1, Lcom/bilibili/dte$b;

    invoke-direct {p0, p1, p2}, Lcom/bilibili/dte$a;->a(Lcom/bilibili/dte$b;I)V

    .line 292
    return-void
.end method
