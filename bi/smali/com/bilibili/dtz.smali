.class public Lcom/bilibili/dtz;
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
        "Ljava/lang/String;",
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
    .line 177
    iput-object p1, p0, Lcom/bilibili/dtz;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/String;",
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
    .line 180
    iget-object v0, p0, Lcom/bilibili/dtz;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bilibili/dtz;->a:Ltv/danmaku/bili/ui/msg/ChatRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Ltv/danmaku/bili/ui/msg/ChatRoomActivity;)Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/bilibili/dtz;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
