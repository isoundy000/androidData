.class public Lcom/bilibili/axo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/axo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public communityId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "community_id"
    .end annotation
.end field

.field public communityName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "community_name"
    .end annotation
.end field

.field public mReadTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "read_time"
    .end annotation
.end field

.field public mVisitTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "visit_time"
    .end annotation
.end field

.field public postId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_id"
    .end annotation
.end field

.field public postTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
