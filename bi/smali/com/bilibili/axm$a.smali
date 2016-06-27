.class public Lcom/bilibili/axm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/axm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apply_avatar"
    .end annotation
.end field

.field public memberId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_id"
    .end annotation
.end field

.field public roleId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "role_id"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
