.class public Lcom/bilibili/bxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ltv/danmaku/bili/broadcast/MessageReceiver;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/broadcast/MessageReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/bxc;->a:Ltv/danmaku/bili/broadcast/MessageReceiver;

    iput-object p2, p0, Lcom/bilibili/bxc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "shanpinpushsuccess"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bilibili/bxc;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ekz;->a(Landroid/content/Context;Z)V

    .line 65
    return-void
.end method
