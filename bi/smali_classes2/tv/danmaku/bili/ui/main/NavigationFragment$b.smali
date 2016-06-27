.class Ltv/danmaku/bili/ui/main/NavigationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/NavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/NavigationFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/NavigationFragment;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$b;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$b;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->e()V

    .line 647
    const-string/jumbo v0, "myth_head_click"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "status"

    aput-object v2, v1, v5

    const-string/jumbo v2, "\u672a\u767b\u5f55"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 652
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment$b;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    iget-wide v2, v1, Lcom/bilibili/auh;->mMid:J

    const/4 v1, 0x0

    const/16 v4, 0x68

    invoke-static {v0, v2, v3, v1, v4}, Lcom/bilibili/che;->a(Landroid/app/Activity;JLjava/lang/String;I)V

    .line 650
    const-string/jumbo v0, "myth_head_click"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "status"

    aput-object v2, v1, v5

    const-string/jumbo v2, "\u5df2\u767b\u5f55"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
