.class Lcom/bilibili/des$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/des;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/des$b;

.field a:Ljava/lang/String;

.field a:Ltv/danmaku/bili/widget/FlowTagView;

.field a:Z

.field b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/des$b;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 128
    new-instance v0, Lcom/bilibili/det;

    invoke-direct {v0, p0}, Lcom/bilibili/det;-><init>(Lcom/bilibili/des$a;)V

    iput-object v0, p0, Lcom/bilibili/des$a;->a:Landroid/view/View$OnClickListener;

    .line 90
    const v0, 0x7f0f00fc

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/des$a;->a:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0f0104

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/des$a;->a:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0f028a

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/des$a;->b:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0f00a8

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/des$a;->c:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0f00a9

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/des$a;->d:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0f00b6

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/FlowTagView;

    iput-object v0, p0, Lcom/bilibili/des$a;->a:Ltv/danmaku/bili/widget/FlowTagView;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    const v1, 0x7f0804b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/des$a;->a:Ljava/lang/String;

    .line 99
    const v1, 0x7f0804b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/des$a;->b:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/des$a;->a:Z

    .line 102
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0e0009

    invoke-static {v0, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/des$a;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    iget-boolean v1, p0, Lcom/bilibili/des$a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 104
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/des$a;->b:Landroid/graphics/drawable/Drawable;

    .line 105
    iput-object p2, p0, Lcom/bilibili/des$a;->a:Lcom/bilibili/des$b;

    .line 106
    return-void

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/bilibili/des$b;)Lcom/bilibili/des$a;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/bilibili/des$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040199

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/des$a;-><init>(Landroid/view/View;Lcom/bilibili/des$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/ayv;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v3, p1, Lcom/bilibili/ayv;->mFace:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/des$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 110
    iget-object v0, p1, Lcom/bilibili/ayv;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bilibili/des$a;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/bilibili/ayv;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/bilibili/des$a;->a:Landroid/widget/TextView;

    iget v0, p1, Lcom/bilibili/ayv;->mLiveStatus:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/des$a;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Lcom/bilibili/des$a;->a:Landroid/widget/TextView;

    iget v0, p1, Lcom/bilibili/ayv;->mLiveStatus:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    iget-object v3, p0, Lcom/bilibili/des$a;->a:Landroid/widget/TextView;

    iget v0, p1, Lcom/bilibili/ayv;->mLiveStatus:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bilibili/des$a;->a:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/bilibili/des$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bilibili/des$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080524

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/bilibili/ayv;->mAreaName:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/des$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bilibili/des$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802f1

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p1, Lcom/bilibili/ayv;->mFansNum:I

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/bilibili/des$a;->a:Ltv/danmaku/bili/widget/FlowTagView;

    iget-object v1, p1, Lcom/bilibili/ayv;->mRoomTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/FlowTagView;->a(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/bilibili/des$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/des$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/des$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bilibili/des$a;->b:Landroid/widget/TextView;

    const-string/jumbo v3, "..."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bilibili/des$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bilibili/des$a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method
