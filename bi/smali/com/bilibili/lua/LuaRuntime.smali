.class public Lcom/bilibili/lua/LuaRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lua/LuaRuntime$LuaValue;,
        Lcom/bilibili/lua/LuaRuntime$BasePathFinder;,
        Lcom/bilibili/lua/LuaRuntime$PathFinder;,
        Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BILI-LUA"


# instance fields
.field private mCPath:Ljava/lang/String;

.field private mCallback:Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;

.field private mContext:Landroid/content/Context;

.field private mInterrupted:I

.field private mLPath:Ljava/lang/String;

.field mThis:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "bili_lua"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bilibili/lua/LuaRuntime$PathFinder;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/bilibili/lua/LuaRuntime;->mThis:I

    .line 36
    iput v0, p0, Lcom/bilibili/lua/LuaRuntime;->mInterrupted:I

    .line 44
    invoke-interface {p2}, Lcom/bilibili/lua/LuaRuntime$PathFinder;->getLibPath()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lua/LuaRuntime;->mCPath:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/bilibili/lua/LuaRuntime;->mContext:Landroid/content/Context;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-interface {p2}, Lcom/bilibili/lua/LuaRuntime$PathFinder;->getLuaPath()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 49
    const/16 v5, 0x3b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "?.lua"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lua/LuaRuntime;->mLPath:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static get(Landroid/content/Context;Lcom/bilibili/lua/LuaRuntime$PathFinder;)Lcom/bilibili/lua/LuaRuntime;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/bilibili/lua/LuaRuntime;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lua/LuaRuntime;-><init>(Landroid/content/Context;Lcom/bilibili/lua/LuaRuntime$PathFinder;)V

    .line 81
    invoke-virtual {v0, p0}, Lcom/bilibili/lua/LuaRuntime;->init(Landroid/content/Context;)V

    .line 82
    return-object v0
.end method

.method private native nativeAppendCSearchPath(Ljava/lang/String;)V
.end method

.method private native nativeAppendLuaSearchPath(Ljava/lang/String;)V
.end method

.method private native nativeFree()V
.end method

.method private native nativeInit(Landroid/content/Context;)V
.end method


# virtual methods
.method public appendLuaSearchPath(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/lua/LuaRuntime;->nativeAppendLuaSearchPath(Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?.lua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/lua/LuaRuntime;->nativeAppendLuaSearchPath(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lcom/bilibili/lua/LuaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can not read path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected cb_biliapi_call(I[B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/lua/LuaRuntime;->mCallback:Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bilibili/lua/LuaRuntime;->mCallback:Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;->handleMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cb_biliapi_log(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/lua/LuaRuntime;->mCallback:Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bilibili/lua/LuaRuntime;->mCallback:Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;->log(ILjava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    const-string/jumbo v0, "JNITag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "from lua: lv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", log="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public eval(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/bilibili/lua/LuaRuntime;->loadString(Ljava/lang/String;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    .line 159
    iget-boolean v1, v0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->error:Z

    if-eqz v1, :cond_0

    .line 160
    new-instance v1, Lcom/bilibili/lua/LuaException;

    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 101
    iget v0, p0, Lcom/bilibili/lua/LuaRuntime;->mThis:I

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/bilibili/lua/LuaRuntime;->nativeFree()V

    .line 103
    const-string/jumbo v0, "LuaRuntime"

    const-string/jumbo v1, "Instance of LuaRuntime has not be free!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 106
    return-void
.end method

.method public free()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/bilibili/lua/LuaRuntime;->nativeFree()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/lua/LuaRuntime;->mCallback:Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;

    .line 111
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/lua/LuaRuntime;->nativeInit(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/bilibili/lua/LuaRuntime;->mCPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bilibili/lua/LuaRuntime;->nativeAppendCSearchPath(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bilibili/lua/LuaRuntime;->mLPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bilibili/lua/LuaRuntime;->nativeAppendLuaSearchPath(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    .line 146
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/bilibili/lua/LuaRuntime;->mInterrupted:I

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs native loadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
.end method

.method public native loadString(Ljava/lang/String;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
.end method

.method protected final onStep()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/bilibili/lua/LuaRuntime;->mInterrupted:I

    return v0
.end method

.method public varargs run(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/bilibili/lua/LuaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cannot find file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bilibili/lua/LuaRuntime;->loadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    .line 177
    iget-boolean v1, v0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->error:Z

    if-eqz v1, :cond_1

    .line 178
    new-instance v1, Lcom/bilibili/lua/LuaException;

    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_1
    return-object v0
.end method

.method public varargs run([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lua/LuaException;
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz p1, :cond_2

    .line 194
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 194
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0, v3}, Lcom/bilibili/lua/LuaRuntime;->appendLuaSearchPath(Ljava/io/File;)V

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/bilibili/lua/LuaRuntime;->loadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bilibili/lua/LuaRuntime$LuaValue;

    move-result-object v0

    .line 203
    iget-boolean v1, v0, Lcom/bilibili/lua/LuaRuntime$LuaValue;->error:Z

    if-eqz v1, :cond_3

    .line 204
    new-instance v1, Lcom/bilibili/lua/LuaException;

    invoke-virtual {v0}, Lcom/bilibili/lua/LuaRuntime$LuaValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_3
    return-object v0
.end method

.method public setBiliApiCallDelegate(Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bilibili/lua/LuaRuntime;->mCallback:Lcom/bilibili/lua/LuaRuntime$BiliApiCallback;

    .line 237
    return-void
.end method
