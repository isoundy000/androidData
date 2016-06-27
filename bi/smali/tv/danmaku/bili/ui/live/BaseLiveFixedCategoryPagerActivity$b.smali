.class public Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/chi$a;

.field private a:Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;

    .line 88
    iput p3, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:I

    .line 89
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;Lcom/bilibili/chi$a;)Lcom/bilibili/chi$a;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:Lcom/bilibili/chi$a;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:I

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:Lcom/bilibili/chi$a;

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:Landroid/content/Context;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/bilibili/chi$a;

    if-nez v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the fragment in viewPager must be instance of PageAdapter.Page"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    check-cast v0, Lcom/bilibili/chi$a;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:Lcom/bilibili/chi$a;

    .line 110
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:Lcom/bilibili/chi$a;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a:Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;->b:Ljava/lang/String;

    return-object v0
.end method
