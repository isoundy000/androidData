.class Lcom/bilibili/dev$a;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/view/View;

    const v1, 0x7f0f00a7

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/view/View;

    const v1, 0x7f0f00fc

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dev$a;->b:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/view/View;

    const v1, 0x7f0f006c

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/view/View;

    const v1, 0x7f0f028a

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dev$a;->b:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/view/View;

    const v1, 0x7f0f0104

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dev$a;->c:Landroid/widget/TextView;

    .line 102
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 106
    instance-of v0, p1, Lcom/bilibili/api/live/BiliLive;

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Lcom/bilibili/api/live/BiliLive;

    .line 108
    iget-object v0, p1, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    iget-object v1, v1, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/dev$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p1, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bilibili/dev$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    iget-object v1, v1, Lcom/bilibili/api/BiliUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    iget-object v1, v1, Lcom/bilibili/api/BiliUser;->face:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bbt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dev$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dev$a;->c:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/bilibili/api/live/BiliLive;->mOnline:J

    invoke-static {v2, v3}, Lcom/bilibili/etg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/bilibili/dev$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dev$a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
