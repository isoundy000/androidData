.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$TwoTagViewHolder;
.super Lcom/bilibili/evm$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoTagViewHolder"
.end annotation


# instance fields
.field mAllGroupLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02fe
        }
    .end annotation
.end field

.field mMoreRecommendGroup:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02fc
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 637
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 638
    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 647
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$TwoTagViewHolder;-><init>(Landroid/view/View;)V

    .line 649
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$TwoTagViewHolder;->mMoreRecommendGroup:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$TwoTagViewHolder;->mAllGroupLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 655
    packed-switch v0, :pswitch_data_0

    .line 669
    :goto_0
    :pswitch_0
    return-void

    .line 657
    :pswitch_1
    invoke-static {v1}, Lcom/bilibili/cvo;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 658
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 659
    const-string/jumbo v0, "group_recommendgroup_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :pswitch_2
    invoke-static {v1}, Ltv/danmaku/bili/ui/group/main/GroupAllActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 663
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 664
    const-string/jumbo v0, "group_allgroup_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 655
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f02fc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
