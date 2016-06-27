.class Lcom/bilibili/dow$b;
.super Lcom/bilibili/dow$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static a:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:I = -0x2e9900

.field private static final s:I = -0xc45901

.field private static final t:I = -0x6fe3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/bilibili/dow$b;->a:Landroid/util/SparseArray;

    .line 129
    sget-object v0, Lcom/bilibili/dow$b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, -0x2e9900

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/bilibili/dow$b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, -0xc45901

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/bilibili/dow$b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const/16 v2, -0x6fe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/bilibili/dow$a;-><init>(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/dow$b;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/bilibili/dow$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04019c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dow$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/azh$a;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dow$b;->c()I

    move-result v1

    .line 147
    iget-object v0, p0, Lcom/bilibili/dow$b;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/dow$b;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    sget-object v0, Lcom/bilibili/dos;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v2, p0, Lcom/bilibili/dow$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    :goto_1
    sget-object v0, Lcom/bilibili/dow$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 156
    if-nez v0, :cond_1

    .line 157
    sget v0, Lcom/bilibili/dos;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dow$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/bilibili/dow$b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/azh$a;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/bilibili/dow$b;->a:Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;

    iget-wide v2, p1, Lcom/bilibili/azh$a;->mCoin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/dow$b;->a:Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;

    invoke-virtual {v0, p3}, Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;->a(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/bilibili/dow$b;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/bilibili/dos;->b:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dow$b;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 164
    :cond_3
    sget-object v0, Lcom/bilibili/dos;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method
