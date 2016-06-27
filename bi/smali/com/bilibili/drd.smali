.class public Lcom/bilibili/drd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/MainActivity$Pager;

.field final synthetic a:Ltv/danmaku/bili/MainActivity;

.field final synthetic a:Ltv/danmaku/bili/ui/main/NavigationFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/NavigationFragment;Ltv/danmaku/bili/MainActivity$Pager;Ltv/danmaku/bili/MainActivity;I)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    iput-object p2, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity$Pager;

    iput-object p3, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity;

    iput p4, p0, Lcom/bilibili/drd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 573
    iget-object v0, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity$Pager;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity;

    iget-object v1, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/MainActivity;->a(Ltv/danmaku/bili/MainActivity$Pager;)V

    goto :goto_0

    .line 579
    :cond_2
    iget v0, p0, Lcom/bilibili/drd;->a:I

    const v1, 0x7f0f04b8

    if-ne v0, v1, :cond_3

    .line 580
    iget-object v0, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity;

    iget-object v1, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 581
    iget-object v0, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    const-string/jumbo v1, "usercenter_download_item_click"

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ltv/danmaku/bili/ui/main/NavigationFragment;Ljava/lang/String;)V

    .line 582
    const-string/jumbo v0, "myth_download_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_3
    iget v0, p0, Lcom/bilibili/drd;->a:I

    const v1, 0x7f0f04c0

    if-ne v0, v1, :cond_4

    .line 584
    iget-object v0, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity;

    iget-object v1, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity;

    invoke-static {v1}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 585
    iget-object v0, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    const-string/jumbo v1, "usercenter_setting_item_click"

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ltv/danmaku/bili/ui/main/NavigationFragment;Ljava/lang/String;)V

    .line 586
    const-string/jumbo v0, "myth_setting_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_4
    iget v0, p0, Lcom/bilibili/drd;->a:I

    const v1, 0x7f0f0012

    if-ne v0, v1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity;

    iget-object v1, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/MainActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/appwall/AppWallActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 589
    iget-object v0, p0, Lcom/bilibili/drd;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drw;->a(Landroid/content/Context;)Lcom/bilibili/drw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/drw;->a()V

    .line 590
    const-string/jumbo v0, "myth_app_recommend_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
