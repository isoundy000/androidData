.class public Lcom/bilibili/axs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public collectCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "be_collect_count"
    .end annotation
.end field

.field public loginCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "login_count"
    .end annotation
.end field

.field public postCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_count"
    .end annotation
.end field

.field public praiseCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "be_praise_count"
    .end annotation
.end field

.field public replyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_count"
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
