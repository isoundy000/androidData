.class public Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "feedback"


# instance fields
.field public a:I

.field a:Landroid/view/ViewGroup;

.field a:Lcom/bilibili/csh;

.field a:Lcom/bilibili/csj;

.field a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

.field mRootview:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0278
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 169
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 146
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->mRootview:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->mRootview:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iput p1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:I

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csh;

    iget v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/csh;->a(II)V

    .line 70
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csj;

    iget v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/csj;->a(II)V

    .line 71
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csj;

    invoke-virtual {v0}, Lcom/bilibili/csj;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csh;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csh;

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csh;

    iget v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/csh;->a(II)V

    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f011d

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a(Z)V

    .line 163
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0, v1}, Lcom/bilibili/csh;->a(Lcom/bilibili/cso;)V

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_view_click_feedback"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "video_view_click_feedback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->show()V

    goto :goto_0
.end method

.method public onCommentSend(Lcom/bilibili/csh$b;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->dismiss()V

    .line 137
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    .line 56
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 80
    const v0, 0x7f0400b2

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 81
    const v0, 0x7f0f00ce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Landroid/view/ViewGroup;

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    .line 83
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 85
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move v4, v3

    :goto_1
    move-object v0, v1

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    move-object v0, v1

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p0, v5}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 96
    return-object v5
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    .line 152
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->removePinnedBottomView(Landroid/view/View;)V

    .line 153
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 154
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    .line 103
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "feedback"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bilibili/csj;

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csj;

    .line 104
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csj;

    if-nez v1, :cond_0

    .line 105
    iget v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v3}, Lcom/bilibili/csj;->a(IIZZ)Lcom/bilibili/csj;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csj;

    .line 107
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f0279

    iget-object v3, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Lcom/bilibili/csj;

    const-string/jumbo v4, "feedback"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 112
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->addPinnedBottomView(Landroid/view/View;)V

    .line 131
    return-void
.end method
