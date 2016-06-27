.class public Lcom/bilibili/buc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 15
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo v0, "android.hardware.faketouch"

    invoke-static {p0, v0}, Lcom/bilibili/buc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "android.hardware.camera"

    invoke-static {p0, v0}, Lcom/bilibili/buc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
