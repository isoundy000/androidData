.class public Lcom/bilibili/dem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/LiveAllActivity$b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bilibili/dem;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 222
    instance-of v1, v0, Lcom/bilibili/api/live/BiliLive;

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    .line 226
    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLive;)V

    .line 227
    const-string/jumbo v0, "live_category_all_live_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method
