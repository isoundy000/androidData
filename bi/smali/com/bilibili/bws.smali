.class public Lcom/bilibili/bws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bwt;

    invoke-direct {v1, p0}, Lcom/bilibili/bwt;-><init>(Landroid/app/Activity;)V

    const/16 v2, 0x2710

    invoke-static {v2}, Lcom/bilibili/bvf;->a(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
