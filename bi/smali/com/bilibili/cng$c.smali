.class Lcom/bilibili/cng$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 156
    iput-object p2, p0, Lcom/bilibili/cng$c;->a:Ljava/lang/ref/WeakReference;

    .line 157
    const v0, 0x7f0f02e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/widget/TextView;

    .line 158
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lcom/bilibili/cng$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cng;",
            ">;)",
            "Lcom/bilibili/cng$c;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lcom/bilibili/cng$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400f7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/cng$c;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cng$c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method a(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cng$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00f5

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-wide v2, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cng;

    invoke-static {v0}, Lcom/bilibili/cng;->a(Lcom/bilibili/cng;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 173
    iget-object v1, p0, Lcom/bilibili/cng$c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cng;

    invoke-virtual {v0}, Lcom/bilibili/cng;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0009

    invoke-static {v0, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cng$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cnh;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cnh;-><init>(Lcom/bilibili/cng$c;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cng$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00ee

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cng$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cng$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cng$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
