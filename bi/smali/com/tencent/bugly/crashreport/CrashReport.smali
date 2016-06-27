.class public Lcom/tencent/bugly/crashreport/CrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;,
        Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    return-void
.end method

.method public static declared-synchronized closeCrashReport()V
    .locals 3

    .prologue
    .line 226
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not close crash report because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_0
    monitor-exit v1

    return-void

    .line 230
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 235
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized closeNativeReport()V
    .locals 3

    .prologue
    .line 194
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not close native report because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    monitor-exit v1

    return-void

    .line 198
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 203
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static enableBugly(Z)V
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Lcom/tencent/bugly/Bugly;->enable:Z

    .line 48
    if-nez p0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->closeCrashReport()V

    .line 51
    :cond_0
    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 406
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not get all keys of user data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 413
    :goto_0
    return-object v0

    .line 409
    :cond_0
    if-nez p0, :cond_1

    .line 410
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v1, "getAllUserDataKeys args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized getAppChannel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 529
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 530
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not get App channel because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :goto_0
    monitor-exit v1

    return-object v0

    .line 533
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 538
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized getAppID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 439
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not get App ID because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :goto_0
    monitor-exit v1

    return-object v0

    .line 442
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 447
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized getAppVer()Ljava/lang/String;
    .locals 3

    .prologue
    .line 511
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 512
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not get app version because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :goto_0
    monitor-exit v1

    return-object v0

    .line 515
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 520
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->i:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static getBuglyVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    const-string/jumbo v0, "Please call with context."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 113
    const-string/jumbo v0, "unknown"

    .line 116
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    .line 116
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSdkExtraData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 601
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not get SDK extra data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 604
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 286
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not get user data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const-string/jumbo v0, "unknown"

    .line 297
    :goto_0
    return-object v0

    .line 289
    :cond_0
    if-nez p0, :cond_1

    .line 290
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v1, "getUserDataValue args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 297
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 423
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 424
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not get size of user data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const/4 v0, -0x1

    .line 431
    :goto_0
    return v0

    .line 427
    :cond_0
    if-nez p0, :cond_1

    .line 428
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v1, "getUserDatasSize args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->x()I

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 493
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 494
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not get user ID because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :goto_0
    monitor-exit v1

    return-object v0

    .line 497
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 502
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 266
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 267
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not get user scene tag because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const/4 v0, -0x1

    .line 274
    :goto_0
    return v0

    .line 270
    :cond_0
    if-nez p0, :cond_1

    .line 271
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v1, "getUserSceneTagId args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()I

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized initCrashReport(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 61
    invoke-static {p0}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v1

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initCrashReport(Landroid/content/Context;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 72
    invoke-static {p0, p1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 84
    const-class v0, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 2

    .prologue
    .line 97
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 102
    :goto_0
    monitor-exit v1

    return-void

    .line 100
    :cond_0
    :try_start_0
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 101
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isLastSessionCrash()Z
    .locals 3

    .prologue
    .line 551
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 552
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "The info \'isLastSessionCrash\' is not accurate because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    const/4 v0, 0x0

    .line 561
    :goto_0
    monitor-exit v1

    return v0

    .line 556
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 561
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized postCatchedException(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 172
    const-class v6, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not post crash caught because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit v6

    return-void

    .line 176
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v1, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 181
    :cond_1
    if-nez p0, :cond_2

    .line 182
    :try_start_2
    const-string/jumbo v0, "throwable is null, just return"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static putSdkData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xc8

    const/16 v7, 0x32

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 608
    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 625
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 608
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 611
    :cond_3
    const-string/jumbo v0, "[a-zA-Z[0-9]]+"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_4

    .line 613
    sget-object v3, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v4, "putSdkData key length over limit %d, will be cutted."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 617
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_5

    .line 618
    sget-object v3, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v4, "putSdkData value length over limit %d, will be cutted!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-virtual {p2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 623
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    sget-object v3, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const-string/jumbo v4, "[param] putSdkData data: %s - %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/16 v6, 0x32

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 309
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not put user data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :goto_0
    return-void

    .line 313
    :cond_0
    if-nez p0, :cond_1

    .line 314
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "putUserData args context should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 318
    :cond_1
    if-nez p1, :cond_2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    const-string/jumbo v0, "putUserData args key should not be null or empty"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_2
    if-nez p2, :cond_3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    const-string/jumbo v0, "putUserData args value should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_3
    const-string/jumbo v0, "[a-zA-Z[0-9]]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "putUserData args key should match [a-zA-Z[0-9]]+  {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 336
    const-string/jumbo v0, "user data value length over limit %d, it will be cutted!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 341
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 345
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 349
    :cond_6
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string/jumbo v0, "replace KV %s %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 355
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->x()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    .line 356
    const-string/jumbo v0, "user data size is over limit %d, it will be cutted!"

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 361
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_9

    .line 362
    const-string/jumbo v0, "user data key length over limit %d , will drop this new key %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 368
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    :cond_a
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v0, "[param] set user data: %s - %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 383
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not remove user data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    const-string/jumbo v0, "unknown"

    .line 395
    :goto_0
    return-object v0

    .line 387
    :cond_0
    if-nez p0, :cond_1

    .line 388
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v1, "removeUserData args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 392
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 391
    goto :goto_1

    .line 394
    :cond_3
    const-string/jumbo v0, "[param] remove user data: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 395
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 663
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 664
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not set APP version because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :goto_0
    return-void

    .line 667
    :cond_0
    if-nez p0, :cond_1

    .line 668
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "setAppVersion args context should not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 671
    :cond_1
    if-nez p1, :cond_2

    .line 672
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Version is null, will not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 675
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static declared-synchronized setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 542
    const-class v0, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit v0

    return-void

    .line 542
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setIsAppForeground(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 631
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 632
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not set \'isAppForeground\' because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :goto_0
    return-void

    .line 635
    :cond_0
    if-nez p0, :cond_1

    .line 636
    const-string/jumbo v0, "Context should not be null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_1
    if-eqz p1, :cond_2

    .line 640
    const-string/jumbo v0, "App is in foreground."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 644
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Z

    goto :goto_0

    .line 642
    :cond_2
    const-string/jumbo v0, "App is in background."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result v0

    return v0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 713
    if-nez p0, :cond_1

    .line 714
    sget-object v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Webview is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_0
    :goto_0
    return v0

    .line 717
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 718
    const-string/jumbo v1, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 721
    :cond_2
    const-string/jumbo v2, "Set Javascript exception monitor of webview."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 722
    sget-boolean v2, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v2, :cond_3

    .line 723
    sget-object v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not set JavaScript monitor because bugly is disable."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 726
    :cond_3
    const-string/jumbo v2, "URL of webview is %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 727
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 730
    if-nez p2, :cond_4

    .line 731
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 732
    const/16 v3, 0x13

    if-ge v2, v3, :cond_4

    .line 733
    const-string/jumbo v1, "This interface is only available for Android 4.4 or later."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 738
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 739
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 740
    const-string/jumbo v3, "Enable the javascript needed by webview monitor."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 741
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 743
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->getInstance(Landroid/webkit/WebView;)Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;

    move-result-object v2

    .line 744
    if-eqz v2, :cond_6

    .line 745
    const-string/jumbo v3, "Add a secure javascript interface to the webview."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 746
    const-string/jumbo v3, "exceptionUploader"

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    :cond_6
    if-eqz p1, :cond_8

    .line 749
    const-string/jumbo v2, "Inject bugly.js(v%s) to the webview."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/c;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 750
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 751
    if-nez v2, :cond_7

    .line 752
    const-string/jumbo v2, "Failed to inject Bugly.js."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/h5/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 755
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    move v0, v1

    .line 757
    goto/16 :goto_0
.end method

.method public static declared-synchronized setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 571
    const-class v3, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v2, :cond_1

    .line 572
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not put SDK extra data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 576
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v0

    :goto_1
    if-nez v2, :cond_0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    :goto_2
    if-nez v0, :cond_0

    .line 579
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/util/Map;

    .line 583
    :cond_2
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 585
    const-string/jumbo v2, "SDK_INFO"

    .line 586
    const-string/jumbo v0, ""

    .line 587
    sget-object v1, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 589
    goto :goto_3

    :cond_3
    move v2, v1

    .line 576
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 590
    :cond_5
    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putSdkData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static setSessionIntervalMills(J)V
    .locals 2

    .prologue
    .line 649
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 650
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not set \'SessionIntervalMills\' because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/b;->a(J)V

    goto :goto_0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    .line 456
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_1

    .line 457
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not set user ID because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v1, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_2
    if-nez p0, :cond_3

    .line 465
    const-string/jumbo v0, "userId should not be null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 469
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 470
    const-string/jumbo v1, "userId %s length is over limit %d substring to %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p0, v0

    .line 476
    :cond_4
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;)V

    .line 481
    const-string/jumbo v0, "[user] set userId : %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 484
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->a()V

    goto :goto_0
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 245
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v1, "Can not set tag caught because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :goto_0
    return-void

    .line 248
    :cond_0
    if-nez p0, :cond_1

    .line 249
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v1, "setTag args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    if-gtz p1, :cond_2

    .line 253
    const-string/jumbo v0, "setTag args tagId should > 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 256
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(I)V

    .line 257
    const-string/jumbo v0, "[param] set user scene tag: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static declared-synchronized startCrashReport()V
    .locals 3

    .prologue
    .line 210
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not start crash report because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_0
    monitor-exit v1

    return-void

    .line 214
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 219
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized testANRCrash()V
    .locals 3

    .prologue
    .line 155
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not test ANR crash because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    monitor-exit v1

    return-void

    .line 159
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 163
    :cond_1
    :try_start_2
    const-string/jumbo v0, "start to create a anr crash for test!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 164
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized testJavaCrash()V
    .locals 3

    .prologue
    .line 123
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not test Java crash because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v1

    return-void

    .line 127
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 131
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static declared-synchronized testNativeCrash()V
    .locals 3

    .prologue
    .line 139
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/Bugly;->enable:Z

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "Can not test native crash because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit v1

    return-void

    .line 143
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/bugly/crashreport/BuglyHintException;

    const-string/jumbo v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/BuglyHintException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 147
    :cond_1
    :try_start_2
    const-string/jumbo v0, "start to create a native crash for test!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
