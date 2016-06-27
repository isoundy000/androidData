.class public Lcom/bilibili/bhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/bilibili/lv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bilibili/lv;-><init>(I)V

    .line 78
    invoke-static {p0, p1, v0, p2}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/bilibili/lv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bilibili/lv;-><init>(I)V

    .line 37
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/bilibili/lv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bilibili/lv;-><init>(I)V

    .line 68
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p0, p1, v0, p4}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
