.class public Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;
.super Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:[Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p3}, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    .line 154
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:Ljava/lang/String;

    .line 156
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/bilibili/dbz;

    .line 199
    invoke-virtual {v0, p1}, Lcom/bilibili/dbz;->a(Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)V

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/bilibili/dcc;

    .line 201
    invoke-virtual {v0, p1}, Lcom/bilibili/dcc;->a(Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x2

    return v0
.end method

.method protected getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 166
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/dbz;->a(Ljava/lang/String;)Lcom/bilibili/dbz;

    move-result-object v1

    aput-object v1, v0, v2

    .line 168
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v2

    .line 172
    :goto_0
    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v3

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/dcc;->a(Ljava/lang/String;)Lcom/bilibili/dcc;

    move-result-object v1

    aput-object v1, v0, v3

    .line 172
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v3

    goto :goto_0
.end method

.method protected getItemId(I)I
    .locals 0

    .prologue
    .line 160
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:Landroid/content/Context;

    const v1, 0x7f08036a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;->a:Landroid/content/Context;

    const v1, 0x7f080572

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected positionOfItemId(I)I
    .locals 0

    .prologue
    .line 178
    return p1
.end method
