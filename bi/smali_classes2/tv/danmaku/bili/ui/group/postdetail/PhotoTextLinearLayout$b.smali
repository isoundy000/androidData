.class public Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/dcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$b;->a:Lcom/bilibili/dcp;

    const-class v1, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;

    invoke-interface {v0, v1}, Lcom/bilibili/dcp;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v0, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 190
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$b;->a(Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/TextView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x2

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 217
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 219
    const v4, 0x7f0d00ea

    if-ne v0, v4, :cond_1

    .line 220
    invoke-virtual {p2, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 224
    :cond_0
    :goto_0
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 225
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void

    .line 221
    :cond_1
    const v1, 0x7f0d00f5

    if-ne v0, v1, :cond_0

    .line 222
    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {p2, v5, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/dcp;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$b;->a:Lcom/bilibili/dcp;

    .line 199
    return-void
.end method
