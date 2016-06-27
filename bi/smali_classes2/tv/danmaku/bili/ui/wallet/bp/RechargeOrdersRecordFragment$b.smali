.class public Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;
.super Lcom/bilibili/eqe;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/exb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/eqe",
        "<",
        "Lcom/bilibili/api/bp/RechargeOrder;",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;",
        "Lcom/bilibili/exb$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;->a:Ljava/text/SimpleDateFormat;

    .line 167
    new-instance v0, Lcom/bilibili/eqt;

    invoke-direct {v0}, Lcom/bilibili/eqt;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/bilibili/eqe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 204
    invoke-static {p1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$a;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/bp/RechargeOrder;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    sget-object v0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p1, Lcom/bilibili/api/bp/RechargeOrder;->mTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    check-cast p1, Lcom/bilibili/api/bp/RechargeOrder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;->a(Lcom/bilibili/api/bp/RechargeOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$u;Lcom/bilibili/eqe$a;)V
    .locals 2

    .prologue
    .line 193
    iget v0, p2, Lcom/bilibili/eqe$a;->b:I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;->a(I)I

    move-result v0

    .line 194
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    check-cast p1, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$a;

    iget-object v0, p2, Lcom/bilibili/eqe$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$a;->a(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    check-cast p1, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;

    iget-object v0, p2, Lcom/bilibili/eqe$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/bp/RechargeOrder;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;->a(Lcom/bilibili/api/bp/RechargeOrder;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 212
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
