.class Lcom/bilibili/cij$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cij$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field a:Landroid/view/View$OnClickListener;

.field a:Lcom/bilibili/bcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bcf",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/chc;

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

.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cij$a;->a:Ljava/util/List;

    .line 219
    sget-object v0, Lcom/bilibili/bcf;->NO_OP:Lcom/bilibili/bcf;

    iput-object v0, p0, Lcom/bilibili/cij$a;->a:Lcom/bilibili/bcf;

    .line 220
    new-instance v0, Lcom/bilibili/cin;

    invoke-direct {v0, p0}, Lcom/bilibili/cin;-><init>(Lcom/bilibili/cij$a;)V

    iput-object v0, p0, Lcom/bilibili/cij$a;->a:Landroid/view/View$OnClickListener;

    .line 259
    iput-boolean p1, p0, Lcom/bilibili/cij$a;->a:Z

    .line 260
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bilibili/cij$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/cij$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aud;

    iget-wide v0, v0, Lcom/bilibili/aud;->mRecordId:J

    return-wide v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cij$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cij$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cij$b;
    .locals 4

    .prologue
    .line 264
    new-instance v0, Lcom/bilibili/cij$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/cij$b;-><init>(Landroid/view/View;)V

    .line 266
    iget-object v1, v0, Lcom/bilibili/cij$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/cij$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, v0, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/cij$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-boolean v1, p0, Lcom/bilibili/cij$a;->a:Z

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, v0, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/bilibili/cij$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cij$a;->a(Lcom/bilibili/cij$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cij$b;I)V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bilibili/cij$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aud;

    .line 278
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/cij$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/aud;->mFace:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bilibili/bbt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/cij$b;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 280
    iget-object v1, p1, Lcom/bilibili/cij$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/aud;->mUName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-boolean v1, p0, Lcom/bilibili/cij$a;->a:Z

    if-nez v1, :cond_0

    .line 282
    iget-object v1, p1, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 284
    iget-object v1, p1, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 285
    iget-boolean v2, v0, Lcom/bilibili/aud;->mFollowed:Z

    if-nez v2, :cond_1

    .line 286
    iget-object v2, p1, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    const v3, 0x7f0e0009

    invoke-static {v1, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v2, p1, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    const v3, 0x7f020304

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 288
    iget-object v2, p1, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/bilibili/cij$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    return-void

    .line 290
    :cond_1
    iget-object v2, p1, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    const v3, 0x7f0202f8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 291
    iget-object v2, p1, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v2, p1, Lcom/bilibili/cij$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
