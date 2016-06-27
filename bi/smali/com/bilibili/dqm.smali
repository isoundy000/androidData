.class public Lcom/bilibili/dqm;
.super Ltv/danmaku/bili/ui/notification/NotificationManager$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/HomeFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/HomeFragment;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/bilibili/dqm;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bilibili/dqm;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    iput-object p1, v0, Ltv/danmaku/bili/ui/main/HomeFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    .line 277
    iget-object v0, p0, Lcom/bilibili/dqm;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/HomeFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bilibili/dqm;->a:Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/HomeFragment;->a()V

    .line 280
    :cond_0
    return-void
.end method
