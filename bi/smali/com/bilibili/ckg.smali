.class public Lcom/bilibili/ckg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v0, p3}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 25
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "status"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :goto_1
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
