.class Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemHolder"
.end annotation


# static fields
.field static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Lcom/bilibili/api/bp/RechargeOrder;

.field mAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f03b2
        }
    .end annotation
.end field

.field mDateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01d0
        }
    .end annotation
.end field

.field mStatusView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00cd
        }
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 239
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 240
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 253
    new-instance v1, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bilibili/api/bp/RechargeOrder;)V
    .locals 5

    .prologue
    .line 244
    iput-object p1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->a:Lcom/bilibili/api/bp/RechargeOrder;

    .line 245
    iget-object v0, p1, Lcom/bilibili/api/bp/RechargeOrder;->mRemark:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->mDateView:Landroid/widget/TextView;

    sget-object v1, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p1, Lcom/bilibili/api/bp/RechargeOrder;->mTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->mAmountView:Landroid/widget/TextView;

    const-string/jumbo v1, "%s B\u5e01"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->a:Lcom/bilibili/api/bp/RechargeOrder;

    iget v4, v4, Lcom/bilibili/api/bp/RechargeOrder;->mBp:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->a:Lcom/bilibili/api/bp/RechargeOrder;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 233
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->a:Lcom/bilibili/api/bp/RechargeOrder;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrderDetailFragment;->a(Landroid/content/Context;Lcom/bilibili/api/bp/RechargeOrder;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    :cond_0
    return-void
.end method
