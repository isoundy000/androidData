.class public final Lcom/bilibili/che;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/che$1;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 192
    const-string/jumbo v0, "av(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/che;->a:Ljava/util/regex/Pattern;

    .line 193
    const-string/jumbo v0, "/video/av(\\d+)(?:.html)*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/che;->b:Ljava/util/regex/Pattern;

    .line 194
    const-string/jumbo v0, "/sp/([^./]*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/che;->c:Ljava/util/regex/Pattern;

    .line 195
    const-string/jumbo v0, "(?:|/mobile)/bangumi/i/(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/che;->d:Ljava/util/regex/Pattern;

    .line 196
    const-string/jumbo v0, "/anime/\\d+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/che;->e:Ljava/util/regex/Pattern;

    .line 197
    const-string/jumbo v0, "/anime/category/\\d+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/che;->f:Ljava/util/regex/Pattern;

    .line 198
    const-string/jumbo v0, "(?:/h5|^)/(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/che;->g:Ljava/util/regex/Pattern;

    .line 199
    const-string/jumbo v0, "/live/(\\d+)\\.html"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/che;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-static {p0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 211
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 216
    const-string/jumbo v5, "bilibili"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 220
    const-string/jumbo v5, "abiliav"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/bilibili/che;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 286
    :cond_0
    :goto_1
    return-object v1

    .line 226
    :cond_1
    sget-object v4, Lcom/bilibili/bvr;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 228
    const-string/jumbo v0, "http://bangumi.bilibili.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    sget-object v0, Lcom/bilibili/che;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string/jumbo v0, "intentFrom"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v2, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 239
    :cond_3
    sget-object v0, Lcom/bilibili/che;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 245
    :cond_4
    const-string/jumbo v0, "http://live.bilibili.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    sget-object v0, Lcom/bilibili/che;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 249
    :cond_5
    sget-object v0, Lcom/bilibili/che;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_b

    .line 251
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 256
    :cond_6
    const-string/jumbo v0, "http://space.bilibili.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 261
    :cond_7
    sget-object v0, Lcom/bilibili/che;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 262
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 266
    :cond_8
    sget-object v0, Lcom/bilibili/che;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 267
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 272
    :cond_9
    invoke-static {p0, v7, v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 275
    :cond_a
    const-string/jumbo v0, "http://www.bilibili.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/che;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 1

    .prologue
    .line 295
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Landroid/content/Context;III)Landroid/content/Intent;

    move-result-object v0

    .line 296
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 297
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-static {p0, p1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-static {p0, p2}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lcom/bilibili/fi;->a(Landroid/content/Context;[Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",pre intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 135
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/content/Intent;)V

    .line 139
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/content/Intent;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 142
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    const-string/jumbo v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v0, "bilibili"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    invoke-static {p0, p1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v0

    .line 174
    :cond_0
    :goto_1
    if-nez p3, :cond_a

    .line 175
    const-string/jumbo v0, "bilibili://events/626"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    invoke-static {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a(Landroid/content/Context;)V

    .line 190
    :goto_2
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 152
    sget-object v2, Lcom/bilibili/bvr;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-static {p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-class v0, Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_0

    .line 157
    :cond_2
    const-class v0, Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_0

    .line 159
    :cond_3
    if-eqz p2, :cond_4

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_4
    const-class v0, Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_5
    move-object v0, v1

    goto :goto_0

    .line 167
    :cond_6
    const-string/jumbo v0, "group"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    const-class v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 171
    :cond_7
    const-class v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 178
    :cond_8
    const-string/jumbo v0, "intentFrom"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 180
    const-string/jumbo v2, "intentFrom"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    :cond_9
    invoke-static {p0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 185
    :cond_a
    const-string/jumbo v0, "bilibili://events/626"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    const-class v0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 188
    :cond_b
    invoke-static {p0, v1, p3}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/Fragment;IJ)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p0, p3, p4}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/Fragment;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p0, p3, p4, p5}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/api/BiliVideoDetail;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 335
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 337
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 1
    .param p1    # Lcom/bilibili/api/category/CategoryMeta;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 354
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(Landroid/content/Context;Lcom/bilibili/api/category/CategoryMeta;)Landroid/content/Intent;

    move-result-object v0

    .line 355
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 356
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLive;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/api/live/BiliLive;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 340
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLive;)Landroid/content/Intent;

    move-result-object v0

    .line 341
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 342
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/api/live/BiliLiveRoomInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 345
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveRoomInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 346
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 347
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliIndex$a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/api/promo/BiliIndex$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 452
    iget-object v0, p1, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    .line 453
    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->go:Ljava/lang/String;

    .line 455
    :try_start_0
    sget-object v2, Lcom/bilibili/che$1;->b:[I

    invoke-static {v1}, Lcom/bilibili/api/promo/BiliIndex$GoAction;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$GoAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/api/promo/BiliIndex$GoAction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 487
    :goto_0
    return-void

    .line 457
    :pswitch_0
    invoke-static {p1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/promo/BiliIndex$a;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    goto :goto_0

    .line 460
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bilibili/che;->c(Landroid/content/Context;II)V

    goto :goto_0

    .line 463
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 466
    :pswitch_3
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 472
    :pswitch_5
    invoke-static {p0, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliIndex$c;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/api/promo/BiliIndex$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 490
    iget-object v0, p1, Lcom/bilibili/api/promo/BiliIndex$c;->go:Ljava/lang/String;

    .line 491
    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$c;->param:Ljava/lang/String;

    .line 493
    :try_start_0
    sget-object v2, Lcom/bilibili/che$1;->b:[I

    invoke-static {v0}, Lcom/bilibili/api/promo/BiliIndex$GoAction;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$GoAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/api/promo/BiliIndex$GoAction;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 526
    :goto_0
    return-void

    .line 495
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    goto :goto_0

    .line 498
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bilibili/che;->c(Landroid/content/Context;II)V

    goto :goto_0

    .line 501
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 504
    :pswitch_3
    const v0, 0x10001

    invoke-static {p0, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 507
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 510
    :pswitch_5
    invoke-static {p0, v1}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliPromo;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/api/promo/BiliPromo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 373
    instance-of v1, p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    if-eqz v1, :cond_1

    .line 374
    iget-object v3, p1, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unsupported yet! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliPromo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 428
    :goto_1
    return-void

    .line 374
    :pswitch_0
    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :pswitch_1
    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v7

    goto :goto_0

    :pswitch_2
    const-string/jumbo v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    :pswitch_3
    const-string/jumbo v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 377
    :pswitch_5
    :try_start_0
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    invoke-static {p1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/promo/BiliPromo$NewBanner;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_6
    move-object v1, p1

    .line 383
    check-cast v1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 384
    invoke-static {p0, v1}, Lcom/bilibili/che;->d(Landroid/content/Context;I)V

    .line 385
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "1"

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string/jumbo v1, "home_banner_click"

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "src"

    aput-object v3, v0, v2

    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    iget-object v2, p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-static {v1, v0}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 390
    :pswitch_7
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    iget-object v0, p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 393
    :pswitch_8
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 396
    :pswitch_9
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    iget-object v0, p1, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 404
    :cond_1
    iget-object v1, p1, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/api/promo/BiliPromo;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliPromo$Type;

    move-result-object v1

    .line 405
    sget-object v2, Lcom/bilibili/che$1;->a:[I

    invoke-virtual {v1}, Lcom/bilibili/api/promo/BiliPromo$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unsupported yet! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliPromo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 407
    :pswitch_a
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$Bangumi;

    iget v1, p1, Lcom/bilibili/api/promo/BiliPromo$Bangumi;->mSpId:I

    invoke-static {p0, v1, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 410
    :pswitch_b
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$Video;

    invoke-static {p1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/promo/BiliPromo$Video;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    goto/16 :goto_1

    .line 413
    :pswitch_c
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$WebLink;

    iget-object v0, p1, Lcom/bilibili/api/promo/BiliPromo$WebLink;->mUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 416
    :pswitch_d
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$Live;

    iget-object v0, p1, Lcom/bilibili/api/promo/BiliPromo$Live;->mRoomId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 419
    :pswitch_e
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$Game;

    iget-object v0, p1, Lcom/bilibili/api/promo/BiliPromo$Game;->mApkPkgName:Ljava/lang/String;

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 422
    :pswitch_f
    check-cast p1, Lcom/bilibili/api/promo/BiliPromo$BiliLink;

    iget-object v0, p1, Lcom/bilibili/api/promo/BiliPromo$BiliLink;->mLink:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 405
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/atd;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/atd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 350
    invoke-static {p1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/atd;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 351
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/bba$a;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/bba$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 324
    const-string/jumbo v0, "video"

    iget-object v1, p1, Lcom/bilibili/bba$a;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget v0, p1, Lcom/bilibili/bba$a;->aid:I

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 331
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string/jumbo v0, "link"

    iget-object v1, p1, Lcom/bilibili/bba$a;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "bililink"

    iget-object v1, p1, Lcom/bilibili/bba$a;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bba$a;->link:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unsupported yet! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/bba$a;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/bba$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/bbe$a;)V
    .locals 4

    .prologue
    .line 440
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;-><init>()V

    .line 441
    iget-object v1, p1, Lcom/bilibili/bbe$a;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    .line 442
    iget-object v1, p1, Lcom/bilibili/bbe$a;->mSeasonId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    .line 443
    iget v1, p1, Lcom/bilibili/bbe$a;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    .line 444
    iget-object v1, p1, Lcom/bilibili/bbe$a;->mCover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    .line 445
    iget-boolean v1, p1, Lcom/bilibili/bbe$a;->mIsFinished:Z

    iput-boolean v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    .line 446
    iget-wide v2, p1, Lcom/bilibili/bbe$a;->mPlays:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    .line 447
    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;

    move-result-object v0

    .line 448
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 449
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/bbe;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/bbe;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 543
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bbe$b;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 545
    check-cast v0, Lcom/bilibili/bbe$b;

    invoke-virtual {v0}, Lcom/bilibili/bbe$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    check-cast p1, Lcom/bilibili/bbe$b;

    iget v0, p1, Lcom/bilibili/bbe$b;->mSpid:I

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/bilibili/che;->c(Landroid/content/Context;II)V

    goto :goto_0

    .line 548
    :cond_2
    check-cast p1, Lcom/bilibili/bbe$b;

    iget v0, p1, Lcom/bilibili/bbe$b;->mSpid:I

    invoke-static {p0, v0}, Lcom/bilibili/che;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 550
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bbe$d;

    if-eqz v0, :cond_4

    .line 551
    check-cast p1, Lcom/bilibili/bbe$d;

    invoke-static {p1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/bbe$d;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    .line 552
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    goto :goto_0

    .line 553
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bbe$c;

    if-eqz v0, :cond_5

    .line 554
    check-cast p1, Lcom/bilibili/bbe$c;

    iget-wide v0, p1, Lcom/bilibili/bbe$c;->mMid:J

    invoke-static {p0, v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 556
    :cond_5
    const-string/jumbo v0, "@@@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported result type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/bbe;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 306
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 435
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 436
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 437
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;III)V

    .line 301
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 291
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 292
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 561
    const-string/jumbo v0, "account.bilibili.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/live/LiveFragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 316
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 360
    const v0, 0x10001

    if-ne p1, v0, :cond_0

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    :goto_0
    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 366
    return-void

    .line 363
    :cond_0
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 431
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 432
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 320
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 321
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 369
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 370
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 529
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 531
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 533
    :cond_0
    const-class v1, Ltv/danmaku/bili/ui/search/SearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 534
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 535
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 536
    if-eqz p1, :cond_1

    .line 537
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    :cond_1
    const-string/jumbo v1, "bundle_source_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 540
    return-void
.end method
