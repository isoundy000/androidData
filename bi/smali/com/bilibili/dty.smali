.class public Lcom/bilibili/dty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/dty;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/dty;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    iget-object v1, p0, Lcom/bilibili/dty;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    return-void
.end method
