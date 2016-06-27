.class public Lcom/bilibili/cai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "plugins/tegra2.properties"

.field public static final c:Ljava/lang/String; = "plugins/armv6_vfp.properties"

.field public static final d:Ljava/lang/String; = "plugins/armv6.properties"

.field public static final e:Ljava/lang/String; = "plugins/armv5.properties"

.field public static final f:Ljava/lang/String; = "plugins/x86.properties"

.field public static final g:Ljava/lang/String; = "plugins/arm.properties"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/bilibili/cai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cai;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/bilibili/cad;
    .locals 3

    .prologue
    .line 29
    :try_start_0
    invoke-static {}, Lcom/bilibili/bus;->a()Lcom/bilibili/bus;

    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/bilibili/bts;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0}, Lcom/bilibili/cah;->a(Landroid/content/Context;)Lcom/bilibili/cah;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/bilibili/cag;->a(Landroid/content/Context;)Lcom/bilibili/cag;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/bilibili/bts;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {p0}, Lcom/bilibili/caf;->a(Landroid/content/Context;)Lcom/bilibili/caf;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bus;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bus;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-static {p0}, Lcom/bilibili/cae;->a(Landroid/content/Context;)Lcom/bilibili/cae;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p0}, Lcom/bilibili/cae;->a(Landroid/content/Context;)Lcom/bilibili/cae;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0}, Lcom/bilibili/cae;->a(Landroid/content/Context;)Lcom/bilibili/cae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {p0}, Lcom/bilibili/caf;->a(Landroid/content/Context;)Lcom/bilibili/caf;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/bilibili/cai;->a(Landroid/content/Context;)Lcom/bilibili/cad;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/bilibili/cai;->a:Ljava/lang/String;

    const-string/jumbo v2, "loadLibrary vlcjni"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string/jumbo v1, "vlcjni"

    invoke-virtual {v0, v1}, Lcom/bilibili/cad;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {p0}, Lcom/bilibili/cai;->a(Landroid/content/Context;)Lcom/bilibili/cad;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/bilibili/cai;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadLibrary "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/cad;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {p0}, Lcom/bilibili/cal$a;->a(Landroid/content/Context;)V

    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/cai;->a(Landroid/content/Context;)Lcom/bilibili/cad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 97
    :try_start_1
    invoke-virtual {v3}, Lcom/bilibili/cad;->d()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_2

    .line 157
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 158
    invoke-virtual {v3}, Lcom/bilibili/cad;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    sget v0, Lcom/bilibili/fbe$l;->PluginApk_no_need_to_upgrade:I

    invoke-static {p0, v0}, Lcom/bilibili/fkh;->b(Landroid/content/Context;I)V

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 101
    :cond_2
    if-nez p1, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/bilibili/cad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/cad;->f()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/bilibili/buo;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :try_start_3
    new-instance v1, Lcom/bilibili/ul$a;

    sget v4, Lcom/bilibili/fbe$m;->Theme_Player_AlertDialog:I

    invoke-direct {v1, p0, v4}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;I)V

    .line 113
    sget v4, Lcom/bilibili/fbe$l;->PluginApk_check:I

    invoke-virtual {v1, v4}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    .line 114
    sget v4, Lcom/bilibili/fbe$l;->PluginApk_fmt1_need_install:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/bilibili/cad;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 120
    sget v4, Lcom/bilibili/fbe$l;->PluginApk_go_to_web:I

    new-instance v5, Lcom/bilibili/caj;

    invoke-direct {v5, v0, p0}, Lcom/bilibili/caj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    .line 149
    :goto_2
    sget v0, Lcom/bilibili/fbe$l;->PluginApk_later:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    .line 150
    invoke-virtual {v1}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    move v1, v2

    .line 154
    goto :goto_0

    .line 134
    :cond_4
    sget v4, Lcom/bilibili/fbe$l;->PluginApk_go_to_web1:I

    new-instance v5, Lcom/bilibili/cak;

    invoke-direct {v5, v0, p0}, Lcom/bilibili/cak;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    move v1, v2

    move-object v2, v3

    .line 153
    :goto_3
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v3, v2

    goto :goto_0

    .line 162
    :cond_5
    sget v0, Lcom/bilibili/fbe$l;->PluginApk_no_need_to_install:I

    invoke-static {p0, v0}, Lcom/bilibili/fkh;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lcom/bilibili/cai;->a(Landroid/content/Context;)Lcom/bilibili/cad;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/bilibili/cai;->a:Ljava/lang/String;

    const-string/jumbo v2, "loadLibrary ffmpeg"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string/jumbo v1, "ijkffmpeg"

    invoke-virtual {v0, v1}, Lcom/bilibili/cad;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Lcom/bilibili/cai;->a(Landroid/content/Context;)Lcom/bilibili/cad;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/bilibili/cai;->a:Ljava/lang/String;

    const-string/jumbo v2, "loadLibrary stlport_shared"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string/jumbo v1, "stlport_shared"

    invoke-virtual {v0, v1}, Lcom/bilibili/cad;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method
