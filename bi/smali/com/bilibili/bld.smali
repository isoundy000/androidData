.class public Lcom/bilibili/bld;
.super Lcom/umeng/analytics/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/bilibili/bld;->a:Lcom/umeng/analytics/d;

    iput-object p2, p0, Lcom/bilibili/bld;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bld;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/bilibili/bld;->a:Lcom/umeng/analytics/d;

    invoke-static {v0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bld;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bld;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bld;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0}, Lcom/umeng/analytics/d;->a()Lu/aly/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bld;->a:Lcom/umeng/analytics/d;

    invoke-static {v1}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/aa;->e(Landroid/content/Context;)Z

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/bilibili/bld;->a:Lcom/umeng/analytics/d;

    invoke-static {v1}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu/aly/m;->a(Landroid/content/Context;)Lu/aly/m;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/m;->c()V

    .line 322
    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/bilibili/bld;->a:Lcom/umeng/analytics/d;

    invoke-virtual {v0}, Lcom/umeng/analytics/d;->a()Lu/aly/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bld;->a:Lcom/umeng/analytics/d;

    invoke-static {v1}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/aa;->f(Landroid/content/Context;)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bld;->a:Lcom/umeng/analytics/d;

    invoke-static {v0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bld;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bld;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_2
    return-void
.end method
