.class Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;
.super Ltv/danmaku/bili/ui/group/main/GroupMineFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HistoryViewHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/axo$a;

.field mContentTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00cf
        }
    .end annotation
.end field

.field mFromTxt:Lcom/bilibili/multipletheme/widgets/TintTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0301
        }
    .end annotation
.end field

.field mTimeTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0332
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 732
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$a;-><init>(Landroid/view/View;)V

    .line 733
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 734
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->mTimeTxt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->mFromTxt:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;
    .locals 4

    .prologue
    .line 753
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04010f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 741
    check-cast p1, Lcom/bilibili/axo$a;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    .line 742
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    if-nez v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 747
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->mContentTxt:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    iget-object v2, v2, Lcom/bilibili/axo$a;->postTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->mFromTxt:Lcom/bilibili/multipletheme/widgets/TintTextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    iget-object v2, v2, Lcom/bilibili/axo$a;->communityName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 749
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->mTimeTxt:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    iget-wide v2, v2, Lcom/bilibili/axo$a;->mVisitTime:J

    invoke-static {v0, v2, v3}, Lcom/bilibili/euk;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 758
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    if-nez v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 762
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 763
    const v2, 0x7f0f0301

    if-ne v1, v2, :cond_1

    .line 764
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    iget v1, v1, Lcom/bilibili/axo$a;->communityId:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    iget-object v2, v2, Lcom/bilibili/axo$a;->communityName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 765
    const-string/jumbo v0, "group_history_sourcegroup_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    iget v1, v1, Lcom/bilibili/axo$a;->postId:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;->a:Lcom/bilibili/axo$a;

    iget v2, v2, Lcom/bilibili/axo$a;->communityId:I

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 768
    const-string/jumbo v0, "group_history_title_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
