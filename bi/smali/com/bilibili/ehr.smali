.class public Lcom/bilibili/ehr;
.super Lcom/bilibili/bza$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/bilibili/ehr;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-direct {p0}, Lcom/bilibili/bza$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bilibili/ehr;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-static {v0, p2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Landroid/graphics/Bitmap;)V

    .line 257
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0, p1, p2}, Lcom/bilibili/bza$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 262
    iget-object v0, p0, Lcom/bilibili/ehr;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020072

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/bilibili/bza;->a()Lcom/bilibili/bza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bza;->a(Landroid/graphics/Bitmap;)V

    .line 264
    iget-object v1, p0, Lcom/bilibili/ehr;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Landroid/graphics/Bitmap;)V

    .line 265
    return-void
.end method
