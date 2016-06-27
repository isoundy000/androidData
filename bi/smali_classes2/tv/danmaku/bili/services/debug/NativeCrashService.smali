.class public Ltv/danmaku/bili/services/debug/NativeCrashService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/services/debug/NativeCrashService$a;,
        Ltv/danmaku/bili/services/debug/NativeCrashService$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BILI-NCS"

.field public static final b:Ljava/lang/String; = "tv.danmaku.bili.services.debug.NativeCrashService"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "BILI-NCS"

    const-string/jumbo v1, "action is null."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string/jumbo v1, "tv.danmaku.bili.services.debug.NativeCrashService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const-string/jumbo v0, "BILI-NCS"

    const-string/jumbo v1, "action is invalid."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    :cond_1
    const-string/jumbo v0, "sp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 204
    :cond_2
    const-string/jumbo v0, "BILI-NCS"

    const-string/jumbo v1, "sp is invalid."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 207
    :cond_3
    const-string/jumbo v1, "ts"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 209
    :cond_4
    const-string/jumbo v0, "BILI-NCS"

    const-string/jumbo v1, "ts is invalid."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    :cond_5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 219
    iget-object v1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    if-nez v1, :cond_6

    .line 220
    const-string/jumbo v0, "BILI-NCS"

    const-string/jumbo v1, "illegal state."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "BILI-NCS"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 226
    const/4 v4, 0x1

    iput v4, v1, Landroid/os/Message;->what:I

    .line 227
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 228
    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 229
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iget-object v2, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    iget-object v1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 233
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 234
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    iget-object v2, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 237
    iget-object v1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 238
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 239
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 243
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 244
    iget-object v1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 250
    new-instance v0, Ltv/danmaku/bili/services/debug/NativeCrashService$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/services/debug/NativeCrashService$b;-><init>(Ltv/danmaku/bili/services/debug/NativeCrashService;)V

    .line 251
    invoke-virtual {v0}, Ltv/danmaku/bili/services/debug/NativeCrashService$b;->start()V

    .line 252
    invoke-virtual {v0}, Ltv/danmaku/bili/services/debug/NativeCrashService$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Looper;

    .line 253
    new-instance v0, Ltv/danmaku/bili/services/debug/NativeCrashService$a;

    iget-object v1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/services/debug/NativeCrashService$a;-><init>(Ltv/danmaku/bili/services/debug/NativeCrashService;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    .line 254
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 259
    iput-object v1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Handler;

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 262
    :cond_0
    iput-object v1, p0, Ltv/danmaku/bili/services/debug/NativeCrashService;->a:Landroid/os/Looper;

    .line 264
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 265
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/debug/NativeCrashService;->a(Landroid/content/Intent;)V

    .line 276
    const/4 v0, 0x2

    return v0
.end method
