.class public Lcom/bilibili/dub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Lcom/bilibili/api/msg/BiliChatRoom;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const v7, 0x7f0802db

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v1

    .line 134
    instance-of v0, v1, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0804f8

    invoke-static {v0, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 136
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v0

    iput-object v5, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->finish()V

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 161
    throw v1

    .line 138
    :cond_1
    instance-of v0, v1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 139
    check-cast v0, Lcom/android/volley/NetworkError;

    iget-object v0, v0, Lcom/android/volley/NetworkError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 140
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1
    iget-object v2, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v0

    iput-object v5, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->finish()V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_3
    instance-of v0, v1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 147
    iget-object v2, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setEnabled(Z)V

    .line 149
    iget-object v2, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v0

    iput-object v5, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    new-array v4, v4, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v3, v7, v4}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v7, v3}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "CHAT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error occurred while getting room info for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bilibili/avr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_7

    .line 164
    iget-object v1, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;Lcom/bilibili/api/msg/BiliChatRoom;)Lcom/bilibili/api/msg/BiliChatRoom;

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/bilibili/dub;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)V

    .line 166
    return-object v5
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/bilibili/dub;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
