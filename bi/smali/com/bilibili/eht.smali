.class Lcom/bilibili/eht;
.super Lcom/bilibili/bza$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ehs;


# direct methods
.method constructor <init>(Lcom/bilibili/ehs;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/bilibili/eht;->a:Lcom/bilibili/ehs;

    invoke-direct {p0}, Lcom/bilibili/bza$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 466
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eht;->a:Lcom/bilibili/ehs;

    invoke-virtual {v0, p3}, Lcom/bilibili/ehs;->a(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/bilibili/eht;->a:Lcom/bilibili/ehs;

    invoke-static {v1}, Lcom/bilibili/ehs;->a(Lcom/bilibili/ehs;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    move-result-object v1

    const/16 v2, 0x91d

    invoke-virtual {v1, v2, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
.end method
