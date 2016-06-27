.class public final Lcom/bilibili/api/base/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/base/Config$CacheKeyType;
    }
.end annotation


# static fields
.field public static final AGE_1DAY:J = 0x5265c00L

.field public static final AGE_1HOUR:I = 0x36ee80

.field public static final AGE_1WEEK:J = 0x240c8400L

.field public static final AGE_2MIN:I = 0x1d4c0

.field public static final AGE_3DAY:J = 0xf731400L

.field public static final AGE_3SEC:I = 0xbb8

.field public static final AGE_DEFAULT:J = 0x1d4c0L

.field public static final CACHE_KEY_DEFAULT:Lcom/bilibili/api/base/Config$CacheKeyType;

.field public static LOG_LV:I = 0x0

.field public static final MAX_RETRIES_DEFAULT:I = 0x1

.field public static final SYSTEM_HTTP_UA:Ljava/lang/String;

.field public static final TIMEOUT_DEFAULT:I = 0xbb8

.field public static TRACER:Lcom/bilibili/api/base/RequestTracer;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/bilibili/api/base/Config$CacheKeyType;->Url:Lcom/bilibili/api/base/Config$CacheKeyType;

    sput-object v0, Lcom/bilibili/api/base/Config;->CACHE_KEY_DEFAULT:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Dalvik/1.6.0 (Linux; U; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/api/base/Config;->SYSTEM_HTTP_UA:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/api/base/Config;->a:Z

    .line 58
    sget-boolean v0, Lcom/bilibili/api/base/Config;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/bilibili/api/base/Config;->LOG_LV:I

    .line 77
    sget-object v0, Lcom/bilibili/api/base/RequestTracer;->NOOP:Lcom/bilibili/api/base/RequestTracer;

    sput-object v0, Lcom/bilibili/api/base/Config;->TRACER:Lcom/bilibili/api/base/RequestTracer;

    return-void

    .line 58
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 63
    sput p0, Lcom/bilibili/api/base/Config;->LOG_LV:I

    .line 64
    return-void
.end method

.method public static a(Lcom/bilibili/api/base/RequestTracer;)V
    .locals 0

    .prologue
    .line 83
    sput-object p0, Lcom/bilibili/api/base/Config;->TRACER:Lcom/bilibili/api/base/RequestTracer;

    .line 84
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 70
    sput-boolean p0, Lcom/bilibili/api/base/Config;->a:Z

    .line 71
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Lcom/bilibili/api/base/Config;->a:Z

    return v0
.end method
