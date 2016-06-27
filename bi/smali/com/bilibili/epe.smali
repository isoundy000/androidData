.class public Lcom/bilibili/epe;
.super Lcom/bilibili/bzv;
.source "SourceFile"


# static fields
.field static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "kvtdb_video_history_db"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "kvtdb_video_history_db"

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bzv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/bilibili/epe;

    invoke-direct {v0, p0}, Lcom/bilibili/epe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bilibili/epe;->a()V

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 86
    if-gtz p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Lcom/bilibili/avf$a;

    invoke-direct {v1, p0}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "http://api.bilibili.com"

    invoke-virtual {v1, v2}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bilibili/ask;->a(Lcom/bilibili/auk;Z)Lcom/bilibili/ask;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/BiliApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    .line 97
    sget-object v1, Lcom/bilibili/bcf;->NO_OP:Lcom/bilibili/bcf;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/BiliApiService;->addVideoHistory(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/bilibili/epe;

    invoke-direct {v0, p0}, Lcom/bilibili/epe;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/epe;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/bilibili/epe;

    invoke-direct {v0, p0}, Lcom/bilibili/epe;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 77
    const-string/jumbo v2, "aid"

    iget v3, p1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v2, "title"

    iget-object v3, p1, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v2, "pic"

    iget-object v3, p1, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->a()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    iget v2, p1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/epe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ats;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/epe;->a(II)Lcom/bilibili/ats;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/bilibili/ats;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 45
    if-lt p1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/bilibili/buo;->a(Z)V

    .line 47
    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    .line 49
    new-instance v2, Lcom/bilibili/ats;

    invoke-direct {v2}, Lcom/bilibili/ats;-><init>()V

    .line 51
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/epe;->a(II)Lcom/bilibili/bzu;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/bilibili/ats;->mList:Ljava/util/List;

    .line 54
    iget-object v0, v0, Lcom/bilibili/bzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bzt;

    .line 55
    iget-object v1, v0, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, v0, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    const-class v4, Lcom/bilibili/api/BiliVideoDetail;

    invoke-static {v1, v4}, Lcom/bilibili/aeg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/BiliVideoDetail;

    .line 58
    iget-wide v4, v0, Lcom/bilibili/bzt;->a:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/bilibili/api/BiliVideoDetail;->mViewAt:J

    .line 59
    iget-object v0, v2, Lcom/bilibili/ats;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_2
    return-object v2
.end method
