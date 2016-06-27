.class public Lcom/bilibili/dki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/bilibili/dki;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iput-object p2, p0, Lcom/bilibili/dki;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/bilibili/dki;->a:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/bilibili/dki;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/bilibili/dki;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, p0, Lcom/bilibili/dki;->a:Landroid/graphics/Bitmap;

    const/high16 v2, 0x100000

    invoke-static {v0, v1, v2}, Lcom/bilibili/bup;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    iget-object v1, p0, Lcom/bilibili/dki;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "report_image"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dki;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_vertical_fullscreen"

    iget-boolean v2, p0, Lcom/bilibili/dki;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 748
    new-instance v0, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;-><init>()V

    .line 749
    iget-object v1, p0, Lcom/bilibili/dki;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->setArguments(Landroid/os/Bundle;)V

    .line 750
    iget-object v1, p0, Lcom/bilibili/dki;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "PostReasonReportDialog"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 751
    return-void
.end method
