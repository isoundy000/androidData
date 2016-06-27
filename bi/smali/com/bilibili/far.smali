.class public Lcom/bilibili/far;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lcom/bilibili/far; = null

.field public static final a:Ljava/lang/String; = "PluginInstaller"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/far;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/far;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bilibili/far;->a:Lcom/bilibili/far;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/bilibili/far;

    invoke-direct {v0, p0}, Lcom/bilibili/far;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/far;->a:Lcom/bilibili/far;

    .line 32
    :cond_0
    sget-object v0, Lcom/bilibili/far;->a:Lcom/bilibili/far;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bilibili/far;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bilibili/fay;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/far;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/bilibili/far;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bilibili/far;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "base-1.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 46
    :cond_0
    sget-boolean v2, Lcom/bilibili/fap;->a:Z

    if-eqz v2, :cond_1

    .line 47
    const-string/jumbo v0, "PluginInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8c03\u8bd5\u6a21\u5f0f\uff0c\u4e0d\u6821\u9a8c\u63d2\u4ef6\u7b7e\u540d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 48
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v0}, Lcom/bilibili/fbb;->a(Ljava/lang/String;Z)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    const-string/jumbo v1, "PluginInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u83b7\u53d6\u63d2\u4ef6\u7b7e\u540d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v3, "PluginInstaller"

    const-string/jumbo v4, "\u63d2\u4ef6\u7b7e\u540d"

    invoke-static {v3, v4}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lcom/bilibili/fbb;->a([Landroid/content/pm/Signature;)V

    .line 81
    const-string/jumbo v3, "3082038130820269a0030201020204205afdd8300d06092a864886f70d01010b05003071310b300906035504061302434e3111300f060355040813085368616e676861693111300f060355040713085368616e676861693111300f060355040a130842696c6962696c693110300e060355040b1307416e64726f6964311730150603550403130e4b6165646520416b617473756b69301e170d3136303432363036343734375a170d3431303432303036343734375a3071310b300906035504061302434e3111300f060355040813085368616e676861693111300f060355040713085368616e676861693111300f060355040a130842696c6962696c693110300e060355040b1307416e64726f6964311730150603550403130e4b6165646520416b617473756b6930820122300d06092a864886f70d01010105000382010f003082010a0282010100c7ba1b3653af76e153d9718e0d722772503aec2d0a49b3bb65aa0a877e9c92858dabb317cca0161c43bc93d1552a7bc12cbe3705af1750bc698290f6446ec92621c614355521d07946ab0c0a71ae82c9130d5cc524b541d7d4da0e938b355e3d707e67712ac883dd12ce37cb29df5616a684daa057472329623897d9aa7eb65e9fb9bcc3f3c4fe20abaebb5a6af4d01a644df5e21654913857bb8de3ca5eae1bf65e9ccd5616305bfb2416d666126a8416d10e7b633f917d345f3f718bd302c967acbcb9d1c1c76feb81f80c04a8e653472601571184533b0621a964f663678e7ea5886c5346729f7495d6d19a6fde593a474bab95c5e0857b7057845fd302650203010001a321301f301d0603551d0e04160414ebb732bc8ee5da442a9565cd5b1312473cd63680300d06092a864886f70d01010b050003820101000fc903a8d0c78f7f6d34192d329229c375d4e31ef0e007d7d4ddee29c6a9711efab0c933d85a9a8ace412f5c5d3ea74305d7698e3478a5d2c11b044811681a5a97773a12b9aec6f8f49d6fc4deac249a2f00da72682391fc2c03ab203d3e00e5c695dd56600f52128798ed00ae166e6ae970078d0d5e19e0894cc198f99990fbed877207f113dfa2c5c563fcb48923c3f5c628405148a7d4d51db7bb38f2f7e72197c5100b52e9da9bb9b69d9266a5835f75d82037e79ff09430c13f0d2a39f749ad4edee1c5a0a8a53beae9f617541e530f4aec26843a9961cda049841276d4b7c6146379fbd9244a3333a7dcd1dcd73f0fb1d2ac377d080011afbbb41dd4a3"

    .line 82
    invoke-static {v3, v2}, Lcom/bilibili/fbb;->a(Ljava/lang/String;[Landroid/content/pm/Signature;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    const-string/jumbo v1, "PluginInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u63d2\u4ef6\u7b7e\u540d\u548c\u6307\u5b9a\u7b7e\u540d\u4e0d\u4e00\u81f4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_3
    const-string/jumbo v0, "PluginInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u63d2\u4ef6\u7b7e\u540d\u6821\u9a8c\u6210\u529f: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 88
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/faz;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/far;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/bilibili/far;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bilibili/far;->b(Ljava/lang/String;)Z

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/far;->a:Landroid/content/Context;

    const-string/jumbo v1, "frontia"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bilibili/far;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140
    sget-boolean v0, Lcom/bilibili/fap;->b:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    sget-boolean v2, Lcom/bilibili/fap;->b:Z

    if-eqz v2, :cond_0

    .line 153
    :goto_0
    return v1

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/far;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v0}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
