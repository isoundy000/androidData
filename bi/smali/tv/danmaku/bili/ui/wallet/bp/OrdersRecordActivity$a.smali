.class public Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;
.super Lcom/bilibili/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:[Ljava/lang/Class;

.field static final a:[Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "\u6d88\u8d39\u8bb0\u5f55"

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u5145\u503c\u8bb0\u5f55"

    aput-object v1, v0, v3

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:[Ljava/lang/String;

    .line 63
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;

    aput-object v1, v0, v2

    const-class v1, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;

    aput-object v1, v0, v3

    sput-object v0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p2}, Lcom/bilibili/ds;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 67
    iput-object p1, p0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:Landroid/content/Context;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 73
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 77
    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:Landroid/content/Context;

    sget-object v1, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:[Ljava/lang/Class;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
