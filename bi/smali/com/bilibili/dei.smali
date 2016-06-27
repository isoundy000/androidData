.class public Lcom/bilibili/dei;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/LiveAllActivity;

.field private a:[Ltv/danmaku/bili/ui/live/LiveOrder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/LiveAllActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bilibili/dei;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Ltv/danmaku/bili/ui/live/LiveOrder;

    const/4 v1, 0x0

    sget-object v2, Ltv/danmaku/bili/ui/live/LiveOrder;->HOT:Ltv/danmaku/bili/ui/live/LiveOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltv/danmaku/bili/ui/live/LiveOrder;->NEW:Ltv/danmaku/bili/ui/live/LiveOrder;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bilibili/dei;->a:[Ltv/danmaku/bili/ui/live/LiveOrder;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/dei;->a:[Ltv/danmaku/bili/ui/live/LiveOrder;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/dei;->a:[Ltv/danmaku/bili/ui/live/LiveOrder;

    aget-object v0, v0, p1

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a(Ltv/danmaku/bili/ui/live/LiveOrder;)Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/dei;->a:[Ltv/danmaku/bili/ui/live/LiveOrder;

    aget-object v0, v0, p1

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/LiveOrder;->fullText:Ljava/lang/String;

    return-object v0
.end method
