.class public Lcom/bilibili/api/group/post/BiliPostImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_HEIGHT:I = 0x1000


# instance fields
.field public isPraised:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_praise_image"
    .end annotation
.end field

.field public mCommunityId:I

.field public mGifThumbUrl:Ljava/lang/String;

.field public mHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_id"
    .end annotation
.end field

.field public mImageSuffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_suffix"
    .end annotation
.end field

.field public mImageThumb:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_thumb"
    .end annotation
.end field

.field public mPostId:I

.field public mPostUrl:Ljava/lang/String;

.field public mPraiseCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "praise_count"
    .end annotation
.end field

.field public mRatio:D

.field public mThumbHeight:I

.field public mThumbUrl:Ljava/lang/String;

.field public mThumbWidth:I

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_url"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/bilibili/aym;

    invoke-direct {v0}, Lcom/bilibili/aym;-><init>()V

    sput-object v0, Lcom/bilibili/api/group/post/BiliPostImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mCommunityId:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mPostId:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mPostUrl:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mTitle:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mGifThumbUrl:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mImageSuffix:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-direct {v0}, Lcom/bilibili/api/group/post/BiliPostImage;-><init>()V

    .line 85
    iput-object p0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    .line 86
    invoke-static {v0, p1, p2}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Lcom/bilibili/api/group/post/BiliPostImage;II)V

    .line 87
    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, ""

    .line 185
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 183
    invoke-static {p1, p2, v0, p3}, Lcom/bilibili/api/group/post/BiliPostImage;->a(IILandroid/net/Uri;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, ""

    .line 147
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    invoke-static {p1, p2, v0, p3}, Lcom/bilibili/api/group/post/BiliPostImage;->a(IILandroid/net/Uri;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    if-eqz p4, :cond_1

    .line 143
    const-string/jumbo v2, ".webp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(IILandroid/net/Uri;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_0
    const-string/jumbo v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "w_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    if-eqz p3, :cond_1

    .line 173
    const-string/jumbo v0, "_1e_1c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/bilibili/api/group/post/BiliPostImage;I)V
    .locals 5

    .prologue
    const/16 v2, 0x1000

    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mGifThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    :cond_0
    shr-int/lit8 v0, p1, 0x1

    const/16 v1, 0x168

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 104
    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    if-le v1, v0, :cond_5

    .line 105
    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    .line 106
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    .line 115
    :goto_0
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    if-le v0, v2, :cond_1

    .line 116
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x45800000    # 4096.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    .line 117
    iput v2, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    .line 119
    :cond_1
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    if-lt v0, v1, :cond_8

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    if-lt v0, v1, :cond_8

    .line 123
    :cond_3
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    .line 124
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    .line 125
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mGifThumbUrl:Ljava/lang/String;

    .line 133
    :cond_4
    :goto_1
    return-void

    .line 107
    :cond_5
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    if-nez v0, :cond_7

    .line 109
    :cond_6
    const/16 v0, 0x140

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    .line 110
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    goto :goto_0

    .line 112
    :cond_7
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    .line 113
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    iput v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    goto :goto_0

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    iget v2, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    iget v2, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    invoke-static {v0, v1, v2, v4}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mGifThumbUrl:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/bilibili/api/group/post/BiliPostImage;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput p1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    .line 93
    iput p2, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    .line 94
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v1}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mGifThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mGifThumbUrl:Ljava/lang/String;

    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 78
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    int-to-double v0, v0

    iget v2, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mRatio:D

    .line 80
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mRatio:D

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Lcom/bilibili/api/group/post/BiliPostImage;
    .locals 0

    .prologue
    .line 65
    iput p3, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mPostId:I

    .line 66
    iput p4, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mCommunityId:I

    .line 67
    iput-object p1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mTitle:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mPostUrl:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "gif"

    iget-object v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mImageSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    if-ne p0, p1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 257
    :cond_3
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 259
    iget-object v2, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 260
    :cond_4
    iget-object v2, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 267
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 268
    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BiliPostImage{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mImageThumb=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mImageThumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPraiseCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mPraiseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isPraised=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->isPraised:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWidth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHeight=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mCommunityId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mPostId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mPostUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mGifThumbUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mImageSuffix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    return-void
.end method
