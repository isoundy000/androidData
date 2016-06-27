.class Lcom/bilibili/cne$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cni;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final a:Landroid/view/View$OnClickListener;

.field a:Lcom/bilibili/cni;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cne$a;->a:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lcom/bilibili/cne$a;->a:Landroid/view/View$OnClickListener;

    .line 116
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/cne$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/bilibili/cne$a;->a(I)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    return-wide v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cne$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cni;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/cne$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cni;
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Lcom/bilibili/cni;->a(Landroid/view/ViewGroup;)Lcom/bilibili/cni;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/bilibili/cni;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/cne$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 168
    iput-wide p1, p0, Lcom/bilibili/cne$a;->a:J

    .line 169
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/bilibili/cni;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cne$a;->a(Lcom/bilibili/cni;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cni;I)V
    .locals 8

    .prologue
    .line 131
    invoke-virtual {p0, p2}, Lcom/bilibili/cne$a;->a(I)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v1

    .line 132
    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 133
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00f5

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 137
    :goto_0
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v2, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    iget-wide v4, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iget-wide v6, p0, Lcom/bilibili/cne$a;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 139
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-wide v2, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iget-wide v4, p0, Lcom/bilibili/cne$a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 142
    iput-object p1, p0, Lcom/bilibili/cne$a;->a:Lcom/bilibili/cni;

    .line 144
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010212

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    :goto_2
    return-void

    .line 135
    :cond_1
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00ee

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010036

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/cne$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lcom/bilibili/cne$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {p0}, Lcom/bilibili/cne$a;->b()V

    .line 165
    return-void
.end method
