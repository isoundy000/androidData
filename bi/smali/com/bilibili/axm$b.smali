.class public Lcom/bilibili/axm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/axm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public identity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identity"
    .end annotation
.end field

.field public memberLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_limit"
    .end annotation
.end field

.field public postCondition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_condition"
    .end annotation
.end field

.field public replyCondition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_condition"
    .end annotation
.end field

.field public roleId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "role_id"
    .end annotation
.end field

.field public roleName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "role_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
