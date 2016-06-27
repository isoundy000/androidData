.class public Ltv/danmaku/bili/utils/MediaCodecListHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/MediaCodecListHelper$1;,
        Ltv/danmaku/bili/utils/MediaCodecListHelper$a;,
        Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "video/avc"

.field private static final b:Ljava/lang/String; = "omx.google."


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 33
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "Not supported until android 4.1 (JellyBean)"

    .line 76
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/bilibili/fbu;->a(Landroid/content/Context;)Lcom/bilibili/fbu;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 38
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    .line 39
    if-gtz v3, :cond_1

    .line 40
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 46
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_4
    array-length v8, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_7

    aget-object v9, v7, v1

    .line 60
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$a;

    .line 64
    if-nez v0, :cond_6

    .line 65
    new-instance v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$a;

    invoke-direct {v0, v9}, Ltv/danmaku/bili/utils/MediaCodecListHelper$a;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, v9, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_6
    const-string/jumbo v10, "CODEC"

    const-string/jumbo v11, "%s %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    new-instance v10, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;

    invoke-direct {v10, v6, v9, v5}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo;)V

    .line 72
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    invoke-virtual {v0, v10, v9}, Ltv/danmaku/bili/utils/MediaCodecListHelper$a;->a(Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;Z)V

    goto :goto_3

    .line 45
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 76
    :cond_8
    invoke-static {v4}, Ltv/danmaku/bili/utils/MediaCodecListHelper;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/utils/MediaCodecListHelper$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$a;

    invoke-static {v1, v0}, Ltv/danmaku/bili/utils/MediaCodecListHelper;->a(Ljava/lang/StringBuilder;Ltv/danmaku/bili/utils/MediaCodecListHelper$a;)V

    .line 85
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$a;

    .line 86
    invoke-static {v1, v0}, Ltv/danmaku/bili/utils/MediaCodecListHelper;->a(Ljava/lang/StringBuilder;Ltv/danmaku/bili/utils/MediaCodecListHelper$a;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ltv/danmaku/bili/utils/MediaCodecListHelper$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p1, Ltv/danmaku/bili/utils/MediaCodecListHelper$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p1, Ltv/danmaku/bili/utils/MediaCodecListHelper$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p1, Ltv/danmaku/bili/utils/MediaCodecListHelper$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;

    .line 103
    const-string/jumbo v2, "  "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, v0, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->a()[Ljava/lang/String;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 111
    const-string/jumbo v7, "    "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v6, "\n"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 116
    :cond_4
    const-string/jumbo v2, "    --\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/MediaCodecListHelper$CodecInfo;->b()[Ljava/lang/String;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    array-length v4, v2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 123
    const-string/jumbo v6, "    "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v5, "\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 128
    :cond_7
    const-string/jumbo v0, "    --\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 132
    :cond_8
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
