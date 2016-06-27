.class public final Lcom/tencent/bugly/crashreport/crash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/x;

.field private static b:Lcom/tencent/bugly/proguard/w;

.field private static c:Lcom/tencent/bugly/crashreport/crash/h5/b;


# direct methods
.method static synthetic a()Lcom/tencent/bugly/proguard/x;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/d;->a:Lcom/tencent/bugly/proguard/x;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/x;

    iget-object v2, v6, Lcom/tencent/bugly/crashreport/crash/c;->k:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/bugly/crashreport/crash/c;->l:Lcom/tencent/bugly/BuglyStrategy$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/x;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/BuglyStrategy$a;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/d;->a:Lcom/tencent/bugly/proguard/x;

    .line 36
    new-instance v0, Lcom/tencent/bugly/proguard/w;

    iget-object v2, v6, Lcom/tencent/bugly/crashreport/crash/c;->k:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/bugly/crashreport/crash/c;->l:Lcom/tencent/bugly/BuglyStrategy$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/w;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/BuglyStrategy$a;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/proguard/w;

    .line 40
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/h5/b;

    iget-object v2, v6, Lcom/tencent/bugly/crashreport/crash/c;->k:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/bugly/crashreport/crash/c;->l:Lcom/tencent/bugly/BuglyStrategy$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/h5/b;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/BuglyStrategy$a;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/d;->c:Lcom/tencent/bugly/crashreport/crash/h5/b;

    .line 43
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "com.tencent.bugly.unity.UnityAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v0, "com.tencent.bugly"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v3, "sdkPackageName"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string/jumbo v0, "com.tencent.bugly.cocos.Cocos2dxAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v0, "com.tencent.bugly"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "sdkPackageName"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "no unity agent"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v0, "no cocos agent"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/proguard/w;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/proguard/w;

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 51
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/proguard/w;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->a()Lcom/tencent/bugly/proguard/t;

    move-result-object v6

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/d$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/d$2;-><init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/bugly/proguard/t;->b(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/d;->a:Lcom/tencent/bugly/proguard/x;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->a()Lcom/tencent/bugly/proguard/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/d$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/d$1;-><init>(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/t;->b(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/d;->c:Lcom/tencent/bugly/crashreport/crash/h5/b;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->a()Lcom/tencent/bugly/proguard/t;

    move-result-object v6

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/d$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/d$3;-><init>(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Lcom/tencent/bugly/proguard/t;->b(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b()Lcom/tencent/bugly/proguard/w;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/d;->b:Lcom/tencent/bugly/proguard/w;

    return-object v0
.end method

.method static synthetic c()Lcom/tencent/bugly/crashreport/crash/h5/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/d;->c:Lcom/tencent/bugly/crashreport/crash/h5/b;

    return-object v0
.end method
