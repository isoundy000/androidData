.class public abstract Lcom/bilibili/cad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "name"

.field public static final c:Ljava/lang/String; = "package_name"

.field public static final d:Ljava/lang/String; = "min_version_code"

.field public static final e:Ljava/lang/String; = "latest_version_code"

.field public static final f:Ljava/lang/String; = "latest_version_name"

.field public static final g:Ljava/lang/String; = "url1"

.field public static final h:Ljava/lang/String; = "url1_type"

.field public static final i:Ljava/lang/String; = "url2"

.field public static final j:Ljava/lang/String; = "url2_type"

.field public static final k:Ljava/lang/String; = "download_url"

.field public static final l:Ljava/lang/String; = "market_url"

.field public static final m:Ljava/lang/String; = "apk"

.field public static final n:Ljava/lang/String; = "web"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected b:I

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/bilibili/cad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bilibili/cad;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/bilibili/cad;->o:Ljava/lang/String;

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cad;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bilibili/bua;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "name"

    invoke-static {v0, v1}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cad;->q:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "package_name"

    invoke-static {v0, v1}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cad;->r:Ljava/lang/String;

    .line 65
    const-string/jumbo v1, "min_version_code"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/cad;->a:I

    .line 67
    const-string/jumbo v1, "latest_version_code"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/cad;->b:I

    .line 69
    const-string/jumbo v1, "latest_version_name"

    invoke-static {v0, v1}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cad;->s:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "url1"

    invoke-static {v0, v1}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cad;->t:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "url1_type"

    invoke-static {v0, v1}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cad;->u:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "url2"

    invoke-static {v0, v1}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cad;->v:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "url2_type"

    invoke-static {v0, v1}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cad;->w:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "download_url"

    invoke-static {v0, v1}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cad;->x:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "market_url"

    invoke-static {v0, v1}, Lcom/bilibili/bua;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cad;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iput-object p1, p0, Lcom/bilibili/cad;->a:Landroid/content/Context;

    .line 82
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 316
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 320
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 325
    :goto_0
    return p2

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 305
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "PLUGIN_ARMV6_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 310
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v0, -0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
.end method

.method public a()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/cad;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cad;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/cad;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/cad;->r:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lcom/bilibili/btz;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v0, "N/A"

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/bilibili/cad;->b()I

    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/bilibili/cad;->b()I

    move-result v1

    .line 261
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    sget v0, Lcom/bilibili/fbe$l;->pref_summary_check_plugin_apk_no_need:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cad;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    sget v0, Lcom/bilibili/fbe$l;->pref_summary_check_plugin_apk_need_install_fmt2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/cad;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/bilibili/cad;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/cad;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    sget v0, Lcom/bilibili/fbe$l;->pref_summary_check_plugin_apk_out_of_date_fmt4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/cad;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/bilibili/cad;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/bilibili/cad;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/cad;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    sget v0, Lcom/bilibili/fbe$l;->pref_summary_check_plugin_apk_need_upgrade_fmt4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/cad;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/bilibili/cad;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/bilibili/cad;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_4
    sget v0, Lcom/bilibili/fbe$l;->pref_summary_check_plugin_apk_installed_fmt2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/cad;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/cad;->b()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "/data/data/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bilibili/cad;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "lib"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/cad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/bilibili/cad;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/bilibili/cad;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/bilibili/btz;->a(Landroid/content/Context;)I

    move-result v4

    .line 123
    const-string/jumbo v5, "%s/%d/lib/%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v1, v2, v0}, Lcom/bilibili/bwu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/bilibili/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/bilibili/cad;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadLibrary "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    sget-object v1, Lcom/bilibili/cad;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadLibrary "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 100
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/bilibili/cad;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bilibili/cad;->b:I

    if-gtz v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/bilibili/cad;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 164
    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 171
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/bilibili/cad;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/cad;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bilibili/cad;->a:I

    if-gtz v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cad;->a()I

    move-result v1

    .line 179
    iget v2, p0, Lcom/bilibili/cad;->a:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bilibili/cad;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/bilibili/cad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bilibili/cad;->b:I

    if-gtz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cad;->a()I

    move-result v1

    .line 187
    iget v2, p0, Lcom/bilibili/cad;->b:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/cad;->r:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/cad;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cad;->u:Ljava/lang/String;

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bilibili/cad;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bilibili/cad;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cad;->w:Ljava/lang/String;

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/cad;->v:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bilibili/cad;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bilibili/cad;->s:Ljava/lang/String;

    return-object v0
.end method
