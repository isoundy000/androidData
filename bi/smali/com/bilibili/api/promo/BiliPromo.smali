.class public abstract Lcom/bilibili/api/promo/BiliPromo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/promo/BiliPromo$NewBanner;,
        Lcom/bilibili/api/promo/BiliPromo$Game;,
        Lcom/bilibili/api/promo/BiliPromo$BiliLink;,
        Lcom/bilibili/api/promo/BiliPromo$Video;,
        Lcom/bilibili/api/promo/BiliPromo$WebLink;,
        Lcom/bilibili/api/promo/BiliPromo$Bangumi;,
        Lcom/bilibili/api/promo/BiliPromo$Live;,
        Lcom/bilibili/api/promo/BiliPromo$Unsupported;,
        Lcom/bilibili/api/promo/BiliPromo$Type;
    }
.end annotation


# instance fields
.field public mHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field private mHeightRatio:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imageurl"
    .end annotation
.end field

.field public mRemark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remark"
    .end annotation
.end field

.field public mStyle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliPromo$Type;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/bilibili/api/promo/BiliPromo$Type;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliPromo$Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mHeightRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mHeight:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mHeight:I

    int-to-double v0, v0

    iget v2, p0, Lcom/bilibili/api/promo/BiliPromo;->mWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mHeightRatio:D

    .line 68
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mHeightRatio:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 55
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mImage:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/api/promo/BiliPromo;->mImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 57
    return v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_1
.end method
