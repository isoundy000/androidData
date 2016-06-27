.class public Lcom/bilibili/eom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/bilibili/eom;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/eom;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :goto_0
    return-void

    .line 645
    :catch_0
    move-exception v0

    goto :goto_0
.end method
