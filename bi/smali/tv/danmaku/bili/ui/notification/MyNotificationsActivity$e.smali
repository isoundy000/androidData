.class public Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 252
    new-instance v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->a:Landroid/view/View;

    const v2, 0x7f0f00bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;

    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->a:Landroid/view/View;

    const v1, 0x7f0f00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->b:Landroid/view/View;

    .line 254
    return-void
.end method
