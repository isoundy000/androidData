.class final Lcom/tencent/bugly/crashreport/biz/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Z

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 199
    iget-wide v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    iget-wide v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->p:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    .line 201
    iget-wide v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    invoke-static {v2, v3}, Lcom/tencent/bugly/crashreport/biz/b;->c(J)J

    .line 203
    iget-wide v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 204
    iput-wide v6, v0, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    .line 206
    :cond_1
    if-eqz p1, :cond_2

    .line 207
    const-string/jumbo v1, "background"

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_2
    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, 0x4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 151
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    .line 152
    if-nez v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/info/a;->n:Z

    .line 156
    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    .line 162
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->p:J

    .line 164
    iget-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->p:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    .line 166
    iget-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->p:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->c()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 168
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->d()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->d()J

    move-result-wide v0

    .line 171
    :goto_2
    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 173
    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->c()V

    .line 174
    sget v0, Lcom/tencent/bugly/crashreport/biz/b;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/bugly/crashreport/biz/b;->a:I

    .line 175
    const-string/jumbo v0, "[session] launch app one times (app in foreground %d seconds and over %d seconds)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-long v2, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->e()J

    move-result-wide v2

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 179
    sget v0, Lcom/tencent/bugly/crashreport/biz/b;->a:I

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->f()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 180
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0, v10, v6, v8, v9}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    goto :goto_0

    .line 159
    :cond_2
    const-string/jumbo v0, "unknown"

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->e()J

    move-result-wide v0

    goto :goto_2

    .line 182
    :cond_4
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0, v10, v7, v8, v9}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 184
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/a;->a()V

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
