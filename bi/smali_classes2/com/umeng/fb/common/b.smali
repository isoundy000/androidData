.class public Lcom/umeng/fb/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Lcom/umeng/fb/common/b;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final a:Ljava/lang/String;

.field private b:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, "fb_push_switch"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->a:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "fb_welcome_info"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "fb_welcome_info_switch"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->c:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "fb_audio_switch"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->d:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "fb_push_switch_key"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->e:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "fb_welcome_info_key"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->f:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "fb_welcome_info_switch_key"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->g:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "fb_audio_switch_key"

    iput-object v0, p0, Lcom/umeng/fb/common/b;->h:Ljava/lang/String;

    .line 30
    sput-object p1, Lcom/umeng/fb/common/b;->a:Landroid/content/Context;

    .line 31
    sget-object v0, Lcom/umeng/fb/common/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "fb_push_switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/common/b;->a:Landroid/content/SharedPreferences;

    .line 32
    sget-object v0, Lcom/umeng/fb/common/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "fb_welcome_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/common/b;->b:Landroid/content/SharedPreferences;

    .line 33
    sget-object v0, Lcom/umeng/fb/common/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "fb_welcome_info_switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/common/b;->c:Landroid/content/SharedPreferences;

    .line 34
    sget-object v0, Lcom/umeng/fb/common/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "fb_audio_switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/common/b;->d:Landroid/content/SharedPreferences;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/fb/common/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/umeng/fb/common/b;->a:Lcom/umeng/fb/common/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/umeng/fb/common/b;

    invoke-direct {v0, p0}, Lcom/umeng/fb/common/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/fb/common/b;->a:Lcom/umeng/fb/common/b;

    .line 41
    :cond_0
    sget-object v0, Lcom/umeng/fb/common/b;->a:Lcom/umeng/fb/common/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/common/b;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fb_welcome_info_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/fb/common/b;->b(Z)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/umeng/fb/common/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fb_welcome_info_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/fb/common/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fb_push_switch_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 46
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/umeng/fb/common/b;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fb_push_switch_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/umeng/fb/common/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fb_welcome_info_switch_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 50
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/umeng/fb/common/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fb_welcome_info_switch_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/umeng/fb/common/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fb_audio_switch_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 64
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/umeng/fb/common/b;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "fb_audio_switch_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
