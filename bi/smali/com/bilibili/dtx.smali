.class public Lcom/bilibili/dtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cro;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bilibili/dtx;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dtx;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/aul;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bilibili/dtx;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a()V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lcom/bilibili/bal;

    invoke-direct {v1}, Lcom/bilibili/bal;-><init>()V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bilibili/bal;->mSendTime:J

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    .line 97
    iget-wide v2, v0, Lcom/bilibili/aul;->mMid:J

    iput-wide v2, v1, Lcom/bilibili/bal;->mMid:J

    .line 98
    iget-object v2, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/bal;->mAvatar:Ljava/lang/String;

    .line 99
    iget-object v0, v0, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/bal;->mUserName:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    iput v0, v1, Lcom/bilibili/bal;->mIsMe:I

    .line 101
    iget-object v0, p0, Lcom/bilibili/dtx;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/dtx;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "message_tab_letter_submit_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bilibili/dtx;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
