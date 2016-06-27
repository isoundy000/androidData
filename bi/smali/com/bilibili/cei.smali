.class public abstract Lcom/bilibili/cei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final a:Z


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bilibili/cei;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cei;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Handler;

    .line 30
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bilibili/cei;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 39
    const-class v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bilibili/cei;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    sget-object v0, Lcom/bilibili/cei;->a:Ljava/lang/String;

    const-string/jumbo v1, "onMsgNotifyEntryChanged: null bundle"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :goto_0
    return-void

    .line 372
    :cond_0
    const-class v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 373
    const-string/jumbo v1, "entry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 375
    if-nez v0, :cond_1

    .line 376
    sget-object v0, Lcom/bilibili/cei;->a:Ljava/lang/String;

    const-string/jumbo v1, "onMsgNotifyEntryChanged: null entry"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/cei;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    .line 387
    if-nez v0, :cond_0

    .line 388
    sget-object v0, Lcom/bilibili/cei;->a:Ljava/lang/String;

    const-string/jumbo v1, "onMsgReplyListDownloading: null bundle"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :goto_0
    return-void

    .line 392
    :cond_0
    const-class v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 393
    const-string/jumbo v1, "entry_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 395
    if-nez v1, :cond_1

    .line 396
    sget-object v0, Lcom/bilibili/cei;->a:Ljava/lang/String;

    const-string/jumbo v1, "onMsgReplyListDownloading: null entry list"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 399
    :cond_1
    const-string/jumbo v2, "entry_list_has_more"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 402
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/cei;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 336
    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 340
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 343
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/bilibili/cei;->b:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "called \'onDestroy()\' but client has not been unbound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    iput-object v1, p0, Lcom/bilibili/cei;->a:Landroid/os/Handler;

    .line 81
    iput-object v1, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 82
    return-void
.end method

.method public final a(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 175
    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3ed

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 274
    invoke-static {p1, p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/cei;->a(J)V

    .line 275
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 256
    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 260
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x44f

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 263
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 264
    const-string/jumbo v3, "entry_key"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 204
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3ef

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 211
    const-string/jumbo v3, "entry_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/util/ArrayList;Z)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v2, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 303
    if-eqz v2, :cond_0

    .line 306
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 307
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 308
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 309
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 311
    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x453

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 314
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 315
    const-string/jumbo v4, "entry_key_arr"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 316
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 5

    .prologue
    .line 236
    iget-object v1, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 237
    if-nez v1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x44d

    :try_start_0
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 243
    iget-object v0, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 244
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 245
    const-string/jumbo v4, "entry"

    invoke-static {p1}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 159
    if-nez v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x3ed

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :try_start_0
    invoke-static {v2, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/bilibili/cei;->b:Z

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 106
    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3e9

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 220
    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 224
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3ef

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 227
    const-string/jumbo v3, "entry_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 278
    invoke-static {p1, p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/cei;->b(J)V

    .line 279
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 283
    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x451

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 290
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 291
    const-string/jumbo v3, "entry_key"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bilibili/cei;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/cei;->b:Z

    .line 58
    iget-boolean v0, p0, Lcom/bilibili/cei;->b:Z

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/bilibili/cei;->a:Ljava/lang/String;

    const-string/jumbo v1, "bindService failed"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    return-void
.end method

.method public abstract b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .param p1    # Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 121
    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3eb

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bilibili/cei;->b:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/cei;->c()V

    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cei;->b:Z

    .line 74
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 136
    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/cei;->a(Z)V

    .line 150
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 190
    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/bilibili/cei;->b:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 323
    const/16 v0, 0x455

    invoke-direct {p0, v0}, Lcom/bilibili/cei;->c(I)V

    .line 324
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0x457

    invoke-direct {p0, v0}, Lcom/bilibili/cei;->c(I)V

    .line 328
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 351
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 359
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    .line 353
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/bilibili/cei;->b(Landroid/os/Message;)V

    .line 362
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 356
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/bilibili/cei;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x3f0 -> :sswitch_0
        0x2711 -> :sswitch_1
    .end sparse-switch
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 331
    const/16 v0, 0x459

    invoke-direct {p0, v0}, Lcom/bilibili/cei;->c(I)V

    .line 332
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/cei;->b()V

    .line 93
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cei;->a:Landroid/os/Messenger;

    .line 101
    return-void
.end method
