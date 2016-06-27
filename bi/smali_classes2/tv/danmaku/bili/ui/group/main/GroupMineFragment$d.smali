.class Ltv/danmaku/bili/ui/group/main/GroupMineFragment$d;
.super Ltv/danmaku/bili/ui/group/main/GroupMineFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$b;-><init>(Landroid/view/View;)V

    .line 671
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$d;
    .locals 4

    .prologue
    .line 680
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040166

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected i()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$d;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$d;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    return-void
.end method
