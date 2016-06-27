.class public Lcom/bilibili/emj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/bilibili/emj;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcom/bilibili/emj;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v1, p0, Lcom/bilibili/emj;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 739
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 740
    return-void
.end method
