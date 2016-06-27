.class public Lcom/bilibili/ayl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mPostInReplyList:Lcom/bilibili/ayo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_reply_list"
    .end annotation
.end field

.field public mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_info"
    .end annotation
.end field

.field public mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
