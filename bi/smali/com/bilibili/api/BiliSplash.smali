.class public Lcom/bilibili/api/BiliSplash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xfff12599L


# instance fields
.field public mAnimationType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animate"
    .end annotation
.end field

.field public mDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public mEndPoint:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public mParam:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public mSkip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skip"
    .end annotation
.end field

.field public mStartPoint:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public mTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "times"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/api/BiliSplash;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/bilibili/api/BiliSplash;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Lcom/bilibili/api/BiliSplash;->mSkip:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/bilibili/api/BiliSplash;->mParam:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/bilibili/api/BiliSplash;->mParam:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/api/BiliSplash;->mUri:Landroid/net/Uri;

    .line 74
    iget-object v1, p0, Lcom/bilibili/api/BiliSplash;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
