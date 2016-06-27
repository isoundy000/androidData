.class Lcom/bilibili/dow$d;
.super Lcom/bilibili/dow$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/bilibili/dow$a;-><init>(Landroid/view/View;)V

    .line 172
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/dow$d;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/bilibili/dow$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04019c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dow$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/azh$a;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dow$d;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/bilibili/dow$d;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/bilibili/dow$d;->a:Landroid/widget/TextView;

    const v0, 0x186a0

    if-le p2, v0, :cond_1

    const-string/jumbo v0, ">10\u4e07"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/bilibili/dow$d;->b:Landroid/widget/TextView;

    sget v1, Lcom/bilibili/dos;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/bilibili/dow$d;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/azh$a;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/bilibili/dow$d;->a:Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;

    iget-wide v2, p1, Lcom/bilibili/azh$a;->mCoin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/bilibili/dow$d;->a:Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;

    invoke-virtual {v0, p3}, Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
