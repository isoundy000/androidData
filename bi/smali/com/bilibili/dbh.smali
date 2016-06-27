.class public Lcom/bilibili/dbh;
.super Ltv/danmaku/bili/ui/notification/NotificationManager$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bilibili/dbh;->a:Ltv/danmaku/bili/ui/group/main/GroupActivity;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/dbh;->a:Ltv/danmaku/bili/ui/group/main/GroupActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a(Ltv/danmaku/bili/ui/group/main/GroupActivity;)Ltv/danmaku/bili/widget/NotifyActionBadge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/dbh;->a:Ltv/danmaku/bili/ui/group/main/GroupActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a(Ltv/danmaku/bili/ui/group/main/GroupActivity;)Ltv/danmaku/bili/widget/NotifyActionBadge;

    move-result-object v0

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/NotifyActionBadge;->a(I)V

    .line 68
    :cond_0
    return-void
.end method
