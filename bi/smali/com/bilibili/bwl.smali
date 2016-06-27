.class public Lcom/bilibili/bwl;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bwl$a;
    }
.end annotation


# static fields
.field private static a:Lcom/umeng/fb/FeedbackAgent; = null

.field private static final a:Ljava/lang/String; = "StartupFragment"

.field private static final b:Ljava/lang/String; = "savedTime"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bwl;->a:Landroid/os/Handler;

    .line 182
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/bilibili/bwp;

    invoke-direct {v0, p0}, Lcom/bilibili/bwp;-><init>(Lcom/bilibili/bwl;)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bwl;->a(Landroid/app/Activity;Lcom/umeng/update/UmengUpdateListener;)V

    .line 145
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/umeng/update/UmengUpdateListener;)V
    .locals 8

    .prologue
    .line 154
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/caw;->f()J

    move-result-wide v2

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 157
    sub-long v2, v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 158
    invoke-static {p1, p2}, Lcom/bilibili/bhm;->a(Landroid/app/Activity;Lcom/umeng/update/UmengUpdateListener;)V

    .line 159
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/caw;->c(J)V

    .line 161
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {p0}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 167
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 168
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 171
    const v0, 0x7f0806da

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/bwl;)V
    .locals 1

    .prologue
    .line 179
    const-string/jumbo v0, "StartupFragment"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bwl;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/bwl;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "StartupFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bwl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ltv/danmaku/bili/MainActivity;

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    const-wide/32 v2, 0x1b7740

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string/jumbo v1, "savedTime"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804fe

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/bilibili/bwl;->a(Landroid/content/Context;)V

    .line 75
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const-string/jumbo v1, "login_active"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bwl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/bwm;

    invoke-direct {v1, p0}, Lcom/bilibili/bwm;-><init>(Lcom/bilibili/bwl;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    iget-object v0, p0, Lcom/bilibili/bwl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/bwo;

    invoke-direct {v1, p0}, Lcom/bilibili/bwo;-><init>(Lcom/bilibili/bwl;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 150
    const-string/jumbo v0, "savedTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    return-void
.end method
