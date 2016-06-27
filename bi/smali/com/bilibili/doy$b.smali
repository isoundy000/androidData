.class Lcom/bilibili/doy$b;
.super Lcom/bilibili/doy$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/doy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/bilibili/doy$a;-><init>(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/doy$b;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/bilibili/doy$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04019e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/doy$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/azm$b;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bilibili/doy$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/bilibili/doy$b;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/doy$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p1, Lcom/bilibili/azm$b;->mImg1:Lcom/bilibili/azm$a;

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/azm$b;->mImg1:Lcom/bilibili/azm$a;

    iget-object v1, v1, Lcom/bilibili/azm$a;->mSrc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/doy$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/bilibili/doy$b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/azm$b;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/bilibili/doy$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p1, Lcom/bilibili/azm$b;->mImg2:Lcom/bilibili/azm$a;

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/azm$b;->mImg2:Lcom/bilibili/azm$a;

    iget-object v1, v1, Lcom/bilibili/azm$a;->mSrc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/doy$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/bilibili/doy$b;->a:Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;

    iget-wide v2, p1, Lcom/bilibili/azm$b;->mScore:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/bilibili/doy$b;->a:Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;

    invoke-virtual {v0, p3}, Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;->a(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/bilibili/doy$b;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/bilibili/doy$c;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bilibili/doy$c;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method
