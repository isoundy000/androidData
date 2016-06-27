.class public Lcom/bilibili/fjn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fjn$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/view/LayoutInflater;

.field private a:[Ltv/danmaku/media/resource/ResolveParams;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ltv/danmaku/media/resource/ResolveParams;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fjn;->a:I

    .line 53
    const/16 v0, 0x13

    iput v0, p0, Lcom/bilibili/fjn;->b:I

    .line 58
    iput-object p2, p0, Lcom/bilibili/fjn;->a:[Ltv/danmaku/media/resource/ResolveParams;

    .line 59
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bilibili/fjn;->a:Landroid/view/LayoutInflater;

    .line 61
    iget-object v0, p0, Lcom/bilibili/fjn;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "LayoutInflater not found."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/bilibili/fjn;->a:I

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/fjn;->notifyDataSetChanged()V

    .line 112
    return-void
.end method

.method public a([Ltv/danmaku/media/resource/ResolveParams;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bilibili/fjn;->a:[Ltv/danmaku/media/resource/ResolveParams;

    .line 68
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/bilibili/fjn;->c:I

    .line 116
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/bilibili/fjn;->b:I

    .line 120
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/fjn;->a:[Ltv/danmaku/media/resource/ResolveParams;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bilibili/fjn;->a:[Ltv/danmaku/media/resource/ResolveParams;

    array-length v0, v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/fjn;->a:[Ltv/danmaku/media/resource/ResolveParams;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/fjn;->a:[Ltv/danmaku/media/resource/ResolveParams;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/fjn;->a:[Ltv/danmaku/media/resource/ResolveParams;

    aget-object v0, v0, p1

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/bilibili/fjn;->a:[Ltv/danmaku/media/resource/ResolveParams;

    aget-object v0, v0, p1

    .line 93
    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v3, p0, Lcom/bilibili/fjn;->a:Landroid/view/LayoutInflater;

    invoke-static {v3, p1, p2, p3}, Lcom/bilibili/fjn$a;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/bilibili/fjn$a;

    move-result-object v3

    .line 97
    iget-object v4, v3, Lcom/bilibili/fjn$a;->a:Landroid/widget/TextView;

    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v3, Lcom/bilibili/fjn$a;->a:Landroid/widget/TextView;

    iget v4, p0, Lcom/bilibili/fjn;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    invoke-static {v3}, Lcom/bilibili/fjn$a;->a(Lcom/bilibili/fjn$a;)Landroid/view/View;

    move-result-object v4

    iget v0, p0, Lcom/bilibili/fjn;->c:I

    if-le v0, v2, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget v0, p0, Lcom/bilibili/fjn;->a:I

    if-ne v0, p1, :cond_1

    move v1, v2

    .line 103
    :cond_1
    invoke-static {v3}, Lcom/bilibili/fjn$a;->b(Lcom/bilibili/fjn$a;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_3

    sget v0, Lcom/bilibili/fbe$g;->abcp_pink__list_focused_holo:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    invoke-static {v3}, Lcom/bilibili/fjn$a;->b(Lcom/bilibili/fjn$a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    goto :goto_1

    .line 103
    :cond_3
    sget v0, Lcom/bilibili/fbe$g;->abcp_pink__list_selector_holo_light:I

    goto :goto_2
.end method
