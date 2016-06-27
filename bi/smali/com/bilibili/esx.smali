.class public Lcom/bilibili/esx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/etw;->a(Landroid/content/Context;)Lcom/bilibili/etw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/etw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ety;->a(Landroid/content/Context;)V

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eli;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0
.end method
