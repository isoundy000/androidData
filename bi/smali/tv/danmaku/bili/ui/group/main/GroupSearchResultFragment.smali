.class public Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;,
        Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GroupSearchGroupResultFragment"

.field private static final b:Ljava/lang/String; = "group:discovery:keywords"

.field private static final c:Ljava/lang/String; = "extra_query"


# instance fields
.field private a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

.field private a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;

.field private d:Ljava/lang/String;

.field mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a1
        }
    .end annotation
.end field

.field mSortTypeTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01ec
        }
    .end annotation
.end field

.field mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a0
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 147
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;)Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string/jumbo v2, "extra_query"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040113

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 82
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string/jumbo v0, "group:discovery:keywords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->d:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extra_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->d:Ljava/lang/String;

    .line 58
    sget-object v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    const v0, 0x7f04007c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;->mSortTypeTxt:Landroid/widget/TextView;

    new-instance v2, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;

    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment$b;-><init>(Ltv/danmaku/bili/ui/group/main/GroupSearchResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
