.class public Lcom/bilibili/drc;
.super Ltv/danmaku/bili/ui/notification/NotificationManager$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/NavigationFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/NavigationFragment;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bilibili/drc;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bilibili/drc;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/drc;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bilibili/drc;->a:Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ltv/danmaku/bili/ui/main/NavigationFragment;Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V

    .line 227
    :cond_0
    return-void
.end method
