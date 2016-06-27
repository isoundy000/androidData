.class public Ltv/danmaku/bili/ui/splash/SplashActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SplashActivity"


# instance fields
.field private a:Ltv/danmaku/bili/ui/splash/SplashFragment;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->b:Z

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/bilibili/bvz;->a()Z

    move-result v0

    sput-boolean v0, Lcom/bilibili/auk;->ENABLE_CALL_LOGOUT:Z

    .line 81
    new-instance v0, Lcom/bilibili/ekl;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ekl;-><init>(Ltv/danmaku/bili/ui/splash/SplashActivity;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bilibili/aso;->a(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {}, Lcom/bilibili/bvz;->a()V

    .line 94
    invoke-static {v1}, Ltv/danmaku/bili/report/DisplayTracer;->b(Landroid/content/Context;)V

    .line 95
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "release"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/16 v0, 0x3f86

    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserSceneTag(Landroid/content/Context;I)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/caw;->c()J

    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x258

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 100
    :cond_1
    invoke-static {v1}, Lcom/bilibili/bhm;->a(Landroid/content/Context;)Lcom/umeng/fb/FeedbackAgent;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/umeng/fb/FeedbackAgent;->a()Lcom/umeng/fb/model/UserInfo;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/umeng/fb/model/UserInfo;->a()Ljava/util/Map;

    move-result-object v5

    .line 104
    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    iget-wide v6, v0, Lcom/bilibili/auh;->mMid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "plain"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const-string/jumbo v0, "plain"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Lcom/bilibili/ekm;

    invoke-direct {v0, p0, v4}, Lcom/bilibili/ekm;-><init>(Ltv/danmaku/bili/ui/splash/SplashActivity;Lcom/umeng/fb/FeedbackAgent;)V

    invoke-static {v0}, Lcom/bilibili/aso;->a(Ljava/lang/Runnable;)V

    .line 119
    :cond_2
    invoke-static {v1}, Lcom/bilibili/cbz;->a(Landroid/content/Context;)V

    .line 120
    const-wide/16 v0, 0xe10

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 121
    new-instance v0, Lcom/bilibili/ekn;

    invoke-direct {v0, p0}, Lcom/bilibili/ekn;-><init>(Ltv/danmaku/bili/ui/splash/SplashActivity;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v10, v0, v4, v5}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    .line 133
    :cond_3
    const-wide/16 v0, 0x168

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 135
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "always_finish_activities"

    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 136
    if-ne v0, v9, :cond_4

    .line 137
    const-string/jumbo v1, "settings_always_finish_activities"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "opt"

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    :cond_4
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->a()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-static {}, Lcom/bilibili/bts;->a()[Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ltv/danmaku/bili/utils/device/CpuId$ARCH;

    move-result-object v3

    .line 147
    const-string/jumbo v4, "cpu_info"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "abilist"

    aput-object v6, v5, v1

    const-string/jumbo v6, ","

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    const-string/jumbo v6, "arch"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-virtual {v3}, Ltv/danmaku/bili/utils/device/CpuId$ARCH;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "x86arm"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/bilibili/bts;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    return-void

    :cond_0
    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 156
    :try_start_0
    const-string/jumbo v0, "de.robv.android.xposed.XposedBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    :try_start_1
    const-string/jumbo v1, "getXposedVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 179
    :goto_1
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 159
    :try_start_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v1, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 176
    const-string/jumbo v1, "xposed_ver"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "ver"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    goto :goto_1

    .line 170
    :catch_2
    move-exception v0

    goto :goto_1

    .line 160
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->b:Z

    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 223
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    .line 211
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->b:Z

    if-nez v0, :cond_0

    .line 212
    if-eqz p1, :cond_1

    .line 213
    const/4 v0, 0x0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/content/Intent;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbb$c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->a()V

    .line 60
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->d()V

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ekk;

    invoke-direct {v1, p0}, Lcom/bilibili/ekk;-><init>(Ltv/danmaku/bili/ui/splash/SplashActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    new-instance v0, Ltv/danmaku/bili/ui/splash/SplashFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/SplashFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    const-string/jumbo v3, "splash"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "splash"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/splash/SplashFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->finish()V

    .line 195
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Z

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->b:Z

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->d()V

    .line 187
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Z

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashActivity;->a:Ltv/danmaku/bili/ui/splash/SplashFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/SplashActivity;->finish()V

    .line 204
    :cond_0
    return-void
.end method
