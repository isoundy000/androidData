.class public Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;
.super Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/baa;

.field private a:Ljava/lang/String;

.field private a:[Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p3}, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 179
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    .line 183
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Ljava/lang/String;

    .line 185
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;)Lcom/bilibili/baa;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Lcom/bilibili/baa;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;Lcom/bilibili/baa;)Lcom/bilibili/baa;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Lcom/bilibili/baa;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x2

    return v0
.end method

.method protected getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    if-nez p1, :cond_1

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Lcom/bilibili/baa;

    invoke-static {v1, v2}, Lcom/bilibili/dpi;->a(Ljava/lang/String;Lcom/bilibili/baa;)Lcom/bilibili/dpi;

    move-result-object v1

    aput-object v1, v0, v3

    .line 197
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v3

    .line 201
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v4

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Lcom/bilibili/baa;

    invoke-static {v1, v2}, Lcom/bilibili/dpc;->a(Ljava/lang/String;Lcom/bilibili/baa;)Lcom/bilibili/dpc;

    move-result-object v1

    aput-object v1, v0, v4

    .line 201
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v4

    goto :goto_0
.end method

.method protected getItemId(I)I
    .locals 0

    .prologue
    .line 189
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 217
    if-nez p1, :cond_1

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Lcom/bilibili/baa;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Landroid/content/Context;

    const v1, 0x7f080514

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Landroid/content/Context;

    const v1, 0x7f080513

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Lcom/bilibili/baa;

    iget-object v3, v3, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    iget v3, v3, Lcom/bilibili/baa$b;->mTotalRoom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Lcom/bilibili/baa;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Landroid/content/Context;

    const v1, 0x7f0801a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Landroid/content/Context;

    const v1, 0x7f0801a2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a:Lcom/bilibili/baa;

    iget-object v3, v3, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    iget v3, v3, Lcom/bilibili/baa$c;->mTotalUser:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected positionOfItemId(I)I
    .locals 0

    .prologue
    .line 207
    return p1
.end method
