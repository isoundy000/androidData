.class final Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/player/notification/AbsMusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lcom/bilibili/ehr;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->b()V

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/ehw;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 151
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0}, Lcom/bilibili/ehw;->c()V

    .line 156
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0}, Lcom/bilibili/ehw;->e()V

    .line 166
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0}, Lcom/bilibili/ehw;->f()V

    .line 171
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$a;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Lcom/bilibili/ehw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bilibili/ehw;->a(Z)V

    .line 161
    return-void
.end method
