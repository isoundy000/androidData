.class public Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/MediaCodecListHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/bilibili/etc;

    invoke-direct {v0}, Lcom/bilibili/etc;-><init>()V

    sput-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Landroid/util/SparseArray;

    .line 244
    new-instance v0, Lcom/bilibili/etd;

    invoke-direct {v0}, Lcom/bilibili/etd;-><init>()V

    sput-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/util/TreeMap;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/util/ArrayList;

    .line 146
    sget-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->Others:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    iput-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    .line 149
    iput-object p1, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->b:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    sget-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->AvcDecoder:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    iput-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    .line 155
    if-eqz p3, :cond_3

    .line 157
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    iget-object v0, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_2

    .line 161
    iget-object v4, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/util/TreeMap;

    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 164
    if-eqz v0, :cond_0

    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v7, v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/util/TreeMap;

    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v0, :cond_3

    .line 174
    iget-object v2, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget v1, v2, v0

    .line 175
    iget-object v4, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 184
    :cond_3
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    if-nez v0, :cond_0

    .line 218
    const-string/jumbo v0, "internal"

    .line 220
    :cond_0
    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    if-nez v0, :cond_0

    .line 239
    const-string/jumbo v0, "N/A"

    .line 241
    :cond_0
    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 289
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getColorFormatName(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "FormatUnknown_0x%x"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 293
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s_0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final c()[Ljava/lang/String;
    .locals 8

    .prologue
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 204
    iget v3, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v3}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s profile level %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final d()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 281
    invoke-static {v0}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    sget-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$1;->a:[I

    iget-object v1, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    invoke-virtual {v1}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 190
    :pswitch_0
    invoke-direct {p0}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->c()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    sget-object v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$1;->a:[I

    iget-object v1, p0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;

    invoke-virtual {v1}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo$CodecType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 274
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 269
    :pswitch_0
    invoke-direct {p0}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->d()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
