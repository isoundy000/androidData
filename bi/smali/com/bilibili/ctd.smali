.class public Lcom/bilibili/ctd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bilibili/ctd;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f080659

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    iget-object v0, p0, Lcom/bilibili/ctd;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Ljava/io/File;)V

    .line 66
    return-void
.end method
