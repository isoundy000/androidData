.class public Lcom/bilibili/etb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/etb$a;,
        Lcom/bilibili/etb$c;,
        Lcom/bilibili/etb$b;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field private static a:Lcom/bilibili/etb; = null

.field public static final a:Ljava/lang/String; = "BILI-LUA"

.field public static final a:Z = false

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = ".upk"

.field private static b:Z = false

.field public static final c:Ljava/lang/String; = "VERCODE_MINI"

.field private static c:Z = false

.field public static final d:Ljava/lang/String; = "VERCODE_BILI"

.field public static final e:Ljava/lang/String; = "android"

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field private static final h:Ljava/lang/String; = "lua"


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Lcom/bilibili/lua/LuaRuntime$PathFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/etb;->a:Lcom/bilibili/etb;

    .line 138
    sput-boolean v1, Lcom/bilibili/etb;->b:Z

    .line 139
    sput-boolean v1, Lcom/bilibili/etb;->c:Z

    .line 463
    const-string/jumbo v0, "lua"

    sput-object v0, Lcom/bilibili/etb;->f:Ljava/lang/String;

    .line 464
    const/16 v0, 0x1389

    sput v0, Lcom/bilibili/etb;->a:I

    .line 465
    const-string/jumbo v0, "1.1"

    sput-object v0, Lcom/bilibili/etb;->g:Ljava/lang/String;

    .line 466
    const/16 v0, 0x3f2

    sput v0, Lcom/bilibili/etb;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/etb;->a:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/bilibili/etb$a;

    iget-object v1, p0, Lcom/bilibili/etb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/etb$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/etb;->a:Lcom/bilibili/lua/LuaRuntime$PathFinder;

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 93
    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "VERCODE_MINI"

    invoke-static {p0, v0, v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 80
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, ".upk"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p1, :cond_0

    .line 134
    :goto_0
    return v0

    .line 120
    :cond_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 123
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {p1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 127
    invoke-static {p1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    .line 133
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/etb;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/bilibili/etb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/etb;->a:Lcom/bilibili/etb;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/bilibili/etb;

    invoke-direct {v0, p0}, Lcom/bilibili/etb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/etb;->a:Lcom/bilibili/etb;

    .line 72
    :cond_0
    sget-object v0, Lcom/bilibili/etb;->a:Lcom/bilibili/etb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const v1, 0x7f070002

    invoke-static {p0, v0, v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;I)Z

    .line 338
    invoke-static {p0}, Lcom/bilibili/etb;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 339
    invoke-static {p0, v0, p1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;I)Z

    .line 341
    invoke-static {p0}, Lcom/bilibili/bxa;->a(Landroid/content/Context;)Lcom/bilibili/bxa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bxa;->a()Ljava/lang/Object;

    move-result-object v2

    .line 343
    monitor-enter v2

    .line 349
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/etb;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 350
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352
    const/4 v1, 0x0

    .line 354
    :try_start_1
    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Lcom/bilibili/etb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/etb;->a()Lcom/bilibili/lua/LuaRuntime;

    move-result-object v1

    .line 355
    invoke-virtual {v1, v3, p2, p3, p4}, Lcom/bilibili/lua/LuaRuntime;->run([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 357
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime;->free()V

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime;->free()V

    :cond_1
    throw v0

    .line 359
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 364
    const v0, 0x7f070001

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bilibili/etb;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 369
    const-string/jumbo v0, "api.lua"

    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "lua-base"

    .line 190
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 293
    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const v1, 0x7f070002

    invoke-static {p0, v0, v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;I)Z

    .line 294
    const/4 v1, 0x0

    .line 296
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Lcom/bilibili/etb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/etb;->a()Lcom/bilibili/lua/LuaRuntime;

    move-result-object v1

    .line 297
    invoke-virtual {v1, p1}, Lcom/bilibili/lua/LuaRuntime;->eval(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 299
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime;->free()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime;->free()V

    :cond_1
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 391
    .line 393
    :try_start_0
    const-string/jumbo v1, "get_webview_user_agent"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "BiliDroid/4.19.0"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/bilibili/etb$b;->a(Landroid/content/Context;)Lcom/bilibili/etb$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/etb$b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 398
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_0
    return-object v0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 313
    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const v1, 0x7f070002

    invoke-static {p0, v0, v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;I)Z

    .line 314
    const/4 v1, 0x0

    .line 316
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Lcom/bilibili/etb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/etb;->a()Lcom/bilibili/lua/LuaRuntime;

    move-result-object v1

    .line 317
    invoke-virtual {v1, p1, p2, p3}, Lcom/bilibili/lua/LuaRuntime;->run(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 320
    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime;->free()V

    :cond_0
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime;->free()V

    :cond_1
    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    const/4 v3, 0x0

    .line 453
    :try_start_0
    const-string/jumbo v2, "is_tv_box"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/bilibili/etb$b;->a(Landroid/content/Context;)Lcom/bilibili/etb$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/etb$b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v2, v4}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    :try_end_0
    .catch Lcom/bilibili/lua/LuaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 460
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    .line 455
    :catch_0
    move-exception v2

    .line 456
    invoke-virtual {v2}, Lcom/bilibili/lua/LuaException;->printStackTrace()V

    move-object v2, v3

    .line 459
    goto :goto_0

    .line 457
    :catch_1
    move-exception v2

    .line 458
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    move-object v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 460
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;I)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 142
    const v1, 0x7f070002

    if-ne p2, v1, :cond_0

    .line 143
    sget-boolean v1, Lcom/bilibili/etb;->b:Z

    if-eqz v1, :cond_1

    .line 144
    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 145
    const-string/jumbo v2, "VERCODE_MINI"

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    invoke-static {p0, v1, p2, v0}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;IZ)Z

    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    sput-boolean v3, Lcom/bilibili/etb;->b:Z

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, ".upk"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bilibili/fcr;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 161
    :cond_0
    const v1, 0x7f070001

    if-ne p2, v1, :cond_1

    .line 162
    sget-boolean v1, Lcom/bilibili/etb;->c:Z

    if-eqz v1, :cond_1

    .line 163
    invoke-static {p0}, Lcom/bilibili/etb;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 164
    const-string/jumbo v2, "VERCODE_BILI"

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    invoke-static {p0, v1, p2, v0}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;IZ)Z

    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    sput-boolean v3, Lcom/bilibili/etb;->c:Z

    .line 170
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, ".upk"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bilibili/fcr;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 171
    :catch_2
    move-exception v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0

    .line 173
    :catch_3
    move-exception v1

    .line 174
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/etb;->b(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;IZ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 227
    .line 228
    if-nez p3, :cond_1

    .line 229
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, ".upk"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v1

    .line 236
    :cond_1
    const v3, 0x8000

    :try_start_0
    new-array v5, v3, [B

    .line 237
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    .line 239
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 272
    :goto_2
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 273
    invoke-static {v4}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 275
    :goto_3
    if-nez v0, :cond_2

    .line 276
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, ".upk"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    :cond_2
    :goto_4
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 267
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    .line 268
    goto :goto_1

    .line 251
    :cond_4
    :try_start_4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_5

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 257
    goto :goto_2

    .line 260
    :cond_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    :goto_6
    const/4 v3, 0x0

    :try_start_5
    array-length v6, v5

    invoke-virtual {v4, v5, v3, v6}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    .line 263
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 269
    :catch_0
    move-exception v3

    move-object v3, v4

    .line 272
    :goto_7
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 273
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 274
    goto :goto_3

    .line 265
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 272
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_8
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 273
    invoke-static {v4}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    .line 279
    :catch_1
    move-exception v3

    .line 280
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 272
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 269
    :catch_2
    move-exception v3

    move-object v3, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_7

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 101
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, ".upk"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v1

    .line 114
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Lcom/bilibili/etb;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "VERCODE_BILI"

    invoke-static {p0, v0, v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 374
    const-string/jumbo v0, "misc_api.lua"

    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 196
    const-string/jumbo v0, "lua-base"

    .line 197
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "lua"

    invoke-static {p0, v2}, Lcom/bilibili/bxa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 378
    .line 380
    :try_start_0
    const-string/jumbo v1, "get_inject_js_str"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    :try_end_0
    .catch Lcom/bilibili/lua/LuaException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 384
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_0
    return-object v0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 221
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;IZ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2, v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/io/File;IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "lua-bili"

    .line 208
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 405
    .line 407
    :try_start_0
    const-string/jumbo v1, "get_redirect_weblink_url"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    :try_end_0
    .catch Lcom/bilibili/lua/LuaException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 411
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_0
    return-object v0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 215
    const-string/jumbo v0, "lua"

    invoke-static {p0, v0}, Lcom/bilibili/bxa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "lua-bili"

    .line 217
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 418
    .line 420
    :try_start_0
    const-string/jumbo v1, "reset_player_params"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    :try_end_0
    .catch Lcom/bilibili/lua/LuaException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 424
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_0
    return-object v0

    .line 421
    :catch_0
    move-exception v1

    .line 422
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 435
    .line 437
    :try_start_0
    const-string/jumbo v1, "fix_video_page_data"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/bilibili/etb$b;->a(Landroid/content/Context;)Lcom/bilibili/etb$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/etb$b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    :try_end_0
    .catch Lcom/bilibili/lua/LuaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 444
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_0
    return-object v0

    .line 439
    :catch_0
    move-exception v1

    .line 440
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaException;->printStackTrace()V

    move-object v1, v0

    .line 443
    goto :goto_0

    .line 441
    :catch_1
    move-exception v1

    .line 442
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/lua/LuaRuntime;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/etb;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/etb;->a:Lcom/bilibili/lua/LuaRuntime$PathFinder;

    invoke-static {v0, v1}, Lcom/bilibili/lua/LuaRuntime;->get(Landroid/content/Context;Lcom/bilibili/lua/LuaRuntime$PathFinder;)Lcom/bilibili/lua/LuaRuntime;

    move-result-object v0

    return-object v0
.end method
