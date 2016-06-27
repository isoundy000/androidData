.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$d;
.super Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;-><init>(Landroid/view/View;)V

    .line 1059
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;
    .locals 4

    .prologue
    .line 1067
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04013e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1063
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a(Ljava/lang/Object;I)V

    .line 1064
    return-void
.end method
