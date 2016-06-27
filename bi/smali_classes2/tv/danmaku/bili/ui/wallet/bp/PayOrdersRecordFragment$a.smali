.class Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 370
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;->a:Landroid/widget/TextView;

    .line 371
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 379
    new-instance v1, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    return-void
.end method
