.class public Lcom/bilibili/ccl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "share_report_avid"

.field public static final b:Ljava/lang/String; = "share_report_contenttype"

.field public static final c:Ljava/lang/String; = "share_report_contnet_id"

.field public static final d:Ljava/lang/String; = "share_report_contentUrl"

.field public static final e:Ljava/lang/String; = "share_report_is_share_success"

.field public static final f:Ljava/lang/String; = "share_report_isLogin"

.field public static final g:Ljava/lang/String; = "share_report_title"

.field public static final h:Ljava/lang/String; = "share_report_type"


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ccl;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 53
    iput-object p3, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 54
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 125
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    const-string/jumbo v2, "share_report_contenttype"

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 180
    const-string/jumbo v1, "share_report_contenttype"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v1, "share_report_contnet_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v1, "share_report_contentUrl"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v1, "share_report_avid"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v1, "share_report_isLogin"

    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    const-string/jumbo v1, "share_report_is_share_success"

    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne v0, v1, :cond_0

    .line 150
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne v0, v1, :cond_1

    .line 152
    const/4 v0, 0x4

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne v0, v1, :cond_2

    .line 154
    const/4 v0, 0x5

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne v0, v1, :cond_3

    .line 156
    const/4 v0, 0x3

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne v0, v1, :cond_4

    .line 158
    const/4 v0, 0x2

    goto :goto_0

    .line 160
    :cond_4
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    const-string/jumbo v1, "share_report_contentUrl"

    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    const-string/jumbo v1, "share_report_isLogin"

    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    const-string/jumbo v2, "share_report_avid"

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    const-string/jumbo v1, "share_report_contnet_id"

    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/bilibili/ccl;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/ccl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ccl;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/BiliApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    .line 82
    invoke-direct {p0}, Lcom/bilibili/ccl;->c()I

    move-result v1

    sget-object v2, Lcom/bilibili/bcf;->NO_OP:Lcom/bilibili/bcf;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/BiliApiService;->addShareHistory(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 87
    invoke-direct {p0}, Lcom/bilibili/ccl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/caw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/caw;->a(J)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ccl;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bilibili/ccl;->a()I

    move-result v0

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/bilibili/ccl;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 105
    :cond_3
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/ccl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ccl;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/BiliApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    .line 110
    invoke-direct {p0}, Lcom/bilibili/ccl;->a()I

    move-result v1

    invoke-direct {p0}, Lcom/bilibili/ccl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    sget-object v5, Lcom/bilibili/bcf;->NO_OP:Lcom/bilibili/bcf;

    invoke-interface {v0, v1, v4, v5}, Lcom/bilibili/api/BiliApiService;->reportFirstShareToday(IILcom/bilibili/api/base/Callback;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bilibili/ccl;->a()I

    move-result v1

    .line 58
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ccl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/ccl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/bilibili/ccl;->b()I

    move-result v3

    invoke-direct {p0}, Lcom/bilibili/ccl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/bilibili/ccl;->a()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 65
    invoke-direct {p0}, Lcom/bilibili/ccl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/bilibili/ccl;->c()V

    .line 67
    invoke-direct {p0}, Lcom/bilibili/ccl;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/bilibili/ccl;->a:Landroid/content/Context;

    .line 121
    iput-object v0, p0, Lcom/bilibili/ccl;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 122
    return-void
.end method
