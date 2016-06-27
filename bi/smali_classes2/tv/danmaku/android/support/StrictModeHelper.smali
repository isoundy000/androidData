.class public Ltv/danmaku/android/support/StrictModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/support/StrictModeHelper$1;,
        Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;,
        Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;
    }
.end annotation


# static fields
.field private static a:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty; = null

.field private static a:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty; = null

.field private static final a:Z = true

.field private static final b:Z = false

.field private static final c:Z = false

.field private static final d:Z = true

.field private static final e:Z = true

.field private static final f:Z = true

.field private static final g:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->Log:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper;->a:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    .line 35
    sget-object v0, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->Log:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    sput-object v0, Ltv/danmaku/android/support/StrictModeHelper;->a:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/bilibili/bts;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 50
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 63
    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$1;->a:[I

    sget-object v2, Ltv/danmaku/android/support/StrictModeHelper;->a:Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;

    invoke-virtual {v2}, Ltv/danmaku/android/support/StrictModeHelper$ThreadPenalty;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 90
    :goto_1
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 95
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 97
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 101
    :cond_2
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Ltv/danmaku/android/support/StrictModeHelper$1;->b:[I

    sget-object v2, Ltv/danmaku/android/support/StrictModeHelper;->a:Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;

    invoke-virtual {v2}, Ltv/danmaku/android/support/StrictModeHelper$VmPenalty;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 119
    :goto_2
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto :goto_1

    .line 68
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto :goto_1

    .line 74
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto :goto_1

    .line 77
    :pswitch_4
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeathOnNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto :goto_1

    .line 84
    :pswitch_5
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto :goto_1

    .line 110
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    goto :goto_2

    .line 113
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    goto :goto_2

    .line 116
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    goto :goto_2

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/bilibili/bts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 128
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 131
    :cond_0
    return-void
.end method
