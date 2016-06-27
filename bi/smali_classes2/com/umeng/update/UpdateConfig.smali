.class public Lcom/umeng/update/UpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "update"

.field public static final b:Ljava/lang/String; = "2.7.0.0.20160201"

.field public static final c:Ljava/lang/String; = "1.5"

.field public static final d:Ljava/lang/String; = "com.umeng.update.net.DownloadingService"

.field public static final e:Ljava/lang/String; = "com.umeng.update.UpdateDialogActivity"

.field public static final f:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static final g:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"

.field public static final h:Ljava/lang/String; = "android.permission.INTERNET"

.field public static final i:Ljava/lang/String; = "UMUpdateCheck"

.field private static final j:Ljava/lang/String; = "umeng_update"

.field private static final k:Ljava/lang/String; = "ignore"

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field private static w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->o:Z

    .line 35
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->p:Z

    .line 36
    sput-boolean v1, Lcom/umeng/update/UpdateConfig;->q:Z

    .line 37
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->r:Z

    .line 38
    sput-boolean v1, Lcom/umeng/update/UpdateConfig;->s:Z

    .line 39
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->t:Z

    .line 40
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->u:Z

    .line 41
    sput-boolean v0, Lcom/umeng/update/UpdateConfig;->v:Z

    .line 42
    sput v1, Lcom/umeng/update/UpdateConfig;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/umeng/update/UpdateConfig;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0}, Lcom/umeng/update/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/UpdateConfig;->l:Ljava/lang/String;

    .line 61
    :cond_0
    sget-object v0, Lcom/umeng/update/UpdateConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/umeng/update/UpdateConfig;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/umeng/update/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/UpdateConfig;->m:Ljava/lang/String;

    .line 69
    :cond_0
    sget-object v0, Lcom/umeng/update/UpdateConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static getIgnoreMd5(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "umeng_update"

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ignore"

    const-string/jumbo v2, ""

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    return-object v0
.end method

.method public static getSlotId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/umeng/update/UpdateConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getStyle()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/umeng/update/UpdateConfig;->w:I

    return v0
.end method

.method public static isDeltaUpdate()Z
    .locals 1

    .prologue
    .line 112
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->r:Z

    return v0
.end method

.method public static isEncryptModel()Z
    .locals 1

    .prologue
    .line 152
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->v:Z

    return v0
.end method

.method public static isRichNotification()Z
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->u:Z

    return v0
.end method

.method public static isSilentDownload()Z
    .locals 1

    .prologue
    .line 120
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->s:Z

    return v0
.end method

.method public static isUpdateAutoPopup()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->p:Z

    return v0
.end method

.method public static isUpdateCheck()Z
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->t:Z

    return v0
.end method

.method public static isUpdateForce()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->q:Z

    return v0
.end method

.method public static isUpdateOnlyWifi()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/umeng/update/UpdateConfig;->o:Z

    return v0
.end method

.method public static saveIgnoreMd5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "umeng_update"

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ignore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    return-void
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/umeng/update/UpdateConfig;->l:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/umeng/update/UpdateConfig;->m:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .prologue
    .line 53
    sput-boolean p0, Lcom/umeng/update/b;->a:Z

    .line 54
    return-void
.end method

.method public static setDeltaUpdate(Z)V
    .locals 0

    .prologue
    .line 116
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->r:Z

    .line 117
    return-void
.end method

.method public static setEncryptModel(Z)V
    .locals 0

    .prologue
    .line 157
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->v:Z

    .line 158
    return-void
.end method

.method public static setRichNotification(Z)V
    .locals 0

    .prologue
    .line 148
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->u:Z

    .line 149
    return-void
.end method

.method public static setSilentDownload(Z)V
    .locals 0

    .prologue
    .line 124
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->s:Z

    .line 125
    return-void
.end method

.method public static setSlotId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    sput-object p0, Lcom/umeng/update/UpdateConfig;->n:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public static setStyle(I)V
    .locals 0

    .prologue
    .line 132
    sput p0, Lcom/umeng/update/UpdateConfig;->w:I

    .line 133
    return-void
.end method

.method public static setUpdateAutoPopup(Z)V
    .locals 0

    .prologue
    .line 100
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->p:Z

    .line 101
    return-void
.end method

.method public static setUpdateCheck(Z)V
    .locals 0

    .prologue
    .line 140
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->t:Z

    .line 141
    return-void
.end method

.method public static setUpdateForce(Z)V
    .locals 0

    .prologue
    .line 108
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->q:Z

    .line 109
    return-void
.end method

.method public static setUpdateOnlyWifi(Z)V
    .locals 0

    .prologue
    .line 92
    sput-boolean p0, Lcom/umeng/update/UpdateConfig;->o:Z

    .line 93
    return-void
.end method
