.class final Lcom/tencent/bugly/crashreport/biz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 278
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {v2}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/a;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->a()Lcom/tencent/bugly/proguard/t;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/crashreport/biz/a$b;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/crashreport/biz/a$b;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {v4}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/a;)J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x1388

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/Runnable;J)Z

    .line 288
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/biz/a;->b(Lcom/tencent/bugly/crashreport/biz/a;)I

    .line 285
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 286
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/biz/a;->c(Lcom/tencent/bugly/crashreport/biz/a;)V

    goto :goto_0
.end method
