.class Ltv/danmaku/bili/widget/TagsView$c;
.super Lcom/bilibili/ewq$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/TagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/TagsView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/TagsView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-direct {p0, p1}, Lcom/bilibili/ewq$b;-><init>(Lcom/bilibili/ewq;)V

    return-void
.end method


# virtual methods
.method a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 146
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/widget/TagsView$c;->b(ILandroid/view/View;)V

    .line 147
    iget v1, p0, Ltv/danmaku/bili/widget/TagsView$c;->d:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ltv/danmaku/bili/widget/TagsView$c;->b:I

    .line 148
    iget v1, p0, Ltv/danmaku/bili/widget/TagsView$c;->b:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->e()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v2}, Ltv/danmaku/bili/widget/TagsView;->getSpacing()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ltv/danmaku/bili/widget/TagsView$c;->d:I

    .line 149
    iget v1, p0, Ltv/danmaku/bili/widget/TagsView$c;->e:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->f()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/TagsView$c;->e:I

    .line 150
    iget v1, p0, Ltv/danmaku/bili/widget/TagsView$c;->c:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->c()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/TagsView$c;->c:I

    .line 151
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 160
    :goto_0
    return v1

    .line 155
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/TagsView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 160
    :goto_1
    iget v2, p0, Ltv/danmaku/bili/widget/TagsView$c;->d:I

    add-int/2addr v0, v2

    iget v2, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:I

    if-gt v0, v2, :cond_2

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    invoke-super {p0}, Lcom/bilibili/ewq$b;->b()V

    .line 188
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 170
    :goto_1
    iget v2, p0, Ltv/danmaku/bili/widget/TagsView$c;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 171
    iget-object v2, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    iget-object v3, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v3}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 172
    iget-object v2, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:[Landroid/view/View;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    .line 173
    iget-object v3, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:[Landroid/view/View;

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v5}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    move-result-object v5

    aput-object v5, v3, v4

    .line 174
    iget-object v3, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:[Landroid/view/View;

    aput-object v2, v3, v0

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/widget/TagsView$c;->c:I

    move v2, v0

    move v3, v1

    .line 179
    :goto_2
    iget v0, p0, Ltv/danmaku/bili/widget/TagsView$c;->h:I

    if-ge v1, v0, :cond_3

    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 182
    iget v2, p0, Ltv/danmaku/bili/widget/TagsView$c;->c:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 183
    invoke-virtual {v0, v3}, Lcom/bilibili/ewq$a;->a(I)V

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->e()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v4, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v4}, Ltv/danmaku/bili/widget/TagsView;->getSpacing()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 179
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$c;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 187
    invoke-virtual {v0, v2}, Lcom/bilibili/ewq$a;->c(I)V

    goto :goto_0
.end method
