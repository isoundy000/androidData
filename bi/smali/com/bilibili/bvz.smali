.class public final Lcom/bilibili/bvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bilibili/bvz;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bilibili/ber;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 113
    :goto_0
    return-object v0

    .line 111
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "sponsor_bgm_bubble_events_626"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ber;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 47
    sget-wide v2, Lcom/bilibili/bvz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/bilibili/bvz;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ber;->a(Ljava/lang/String;I)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bilibili/bvz;->a:J

    .line 51
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0}, Lcom/bilibili/ber;->a(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "enable_logout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ber;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "charge_bubble_events_626"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ber;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bilibili/ber;->a(Z)V

    .line 123
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "enable_tencent_player"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ber;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "hide_gamecenter_in_category_channels"

    invoke-virtual {v0, v1}, Lcom/bilibili/ber;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "hide_gamecenter_in_toolbar_channels"

    invoke-virtual {v0, v1}, Lcom/bilibili/ber;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "hide_app_recommend_in_drawer_channels"

    invoke-virtual {v0, v1}, Lcom/bilibili/ber;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "hide_gamecenter_in_discover_channels"

    invoke-virtual {v0, v1}, Lcom/bilibili/ber;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "show_game_gift_center_in_game_center"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ber;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "report_recommend_list"

    invoke-virtual {v0, v1}, Lcom/bilibili/ber;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v2

    const-string/jumbo v3, "info_eyes_ace_rate"

    const/16 v4, 0x50

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ber;->a(Ljava/lang/String;I)I

    move-result v2

    .line 87
    if-nez v2, :cond_1

    move v0, v1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    rem-int/lit8 v3, v2, 0x64

    if-eqz v3, :cond_0

    .line 89
    invoke-static {}, Lcom/bilibili/esj;->a()Lcom/bilibili/esj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/esj;->a()Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v4, Ljava/util/zip/Adler32;

    invoke-direct {v4}, Ljava/util/zip/Adler32;-><init>()V

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-int v3, v4

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static j()Z
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/bilibili/ber;->a()Lcom/bilibili/ber;

    move-result-object v0

    const-string/jumbo v1, "enable_events_626"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ber;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
