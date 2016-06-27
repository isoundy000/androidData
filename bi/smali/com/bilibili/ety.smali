.class public Lcom/bilibili/ety;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "splash"

.field static final synthetic a:Z

.field public static final b:Ljava/lang/String; = "appupdate"

.field private static final c:Ljava/lang/String; = "bili"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/bilibili/ety;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bilibili/ety;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 29
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 30
    sget-boolean v1, Lcom/bilibili/ety;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-wide v2, v0, Lcom/bilibili/auh;->mMid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bili"

    invoke-static {p0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "push"

    const-string/jumbo v2, "try setUserAccount account=\'%d\' type=\'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/bilibili/auh;->mMid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "bili"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bilibili/avr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bili"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/bilibili/cbb$c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string/jumbo v0, "splash"

    const-string/jumbo v1, "bili"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    const-string/jumbo v0, "appupdate"

    const-string/jumbo v1, "bili"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 41
    :cond_2
    const-string/jumbo v0, "splash"

    const-string/jumbo v1, "bili"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 47
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 48
    sget-boolean v1, Lcom/bilibili/ety;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v1, "push"

    const-string/jumbo v2, "try unsetUserAccount account=\'%d\' type=\'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/bilibili/auh;->mMid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "bili"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bilibili/avr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bili"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsetUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method
