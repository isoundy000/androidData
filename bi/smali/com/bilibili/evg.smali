.class public final Lcom/bilibili/evg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x258

.field public static final a:Ljava/lang/String; = "ldpi"

.field public static final b:I = 0x2d0

.field public static final b:Ljava/lang/String; = "mdpi"

.field public static final c:Ljava/lang/String; = "hdpi"

.field public static final d:Ljava/lang/String; = "tvdpi"

.field public static final e:Ljava/lang/String; = "xhdpi"

.field public static final f:Ljava/lang/String; = "xxhdpi"

.field public static final g:Ljava/lang/String; = "xxxhdpi"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/evg;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/evg;->a:Landroid/content/Context;

    sget v1, Lcom/bilibili/foc$b;->blc_device_dpi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/evg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/evg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Lcom/bilibili/evg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/bilibili/bts;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_2

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/bilibili/evg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/bilibili/bts;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_2

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
