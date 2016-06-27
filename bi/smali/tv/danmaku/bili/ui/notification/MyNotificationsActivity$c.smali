.class Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->a:Landroid/view/View;

    const v1, 0x7f0f006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->a:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->a:Landroid/view/View;

    const v1, 0x7f0f006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->a:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->a:Landroid/view/View;

    const v1, 0x7f0f0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->b:Landroid/widget/TextView;

    .line 230
    return-void
.end method
