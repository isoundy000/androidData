.class Lcom/bilibili/duv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dug;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/msg/BiliMessageApiService;->queryRooms()[Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v1

    .line 305
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 306
    iget-object v4, v3, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 305
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    sget-object v4, Lcom/bilibili/dug;->a:Ljava/util/regex/Pattern;

    iget-object v5, v3, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    iget-object v1, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v1}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ado$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v1}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ado$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)Z

    .line 319
    iget-object v1, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v1, v6}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Lcom/bilibili/ado$a;)Lcom/bilibili/ado$a;

    .line 321
    :cond_1
    instance-of v0, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0, v6}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 333
    :cond_2
    :goto_2
    return-void

    .line 309
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ado$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ado$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Lcom/bilibili/ado$a;)Lcom/bilibili/ado$a;
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0, v6}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_2

    .line 313
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/bilibili/duv;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method
