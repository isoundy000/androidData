.class public Lcom/umeng/fb/res/d;
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

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Lcom/umeng/fb/util/Res;->a(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string/jumbo v1, "umeng_fb_action_replay"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/umeng/fb/util/Res;->a(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string/jumbo v1, "umeng_fb_audio_dialog_content"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/umeng/fb/util/Res;->a(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string/jumbo v1, "umeng_fb_audio_dialog_cancel"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Lcom/umeng/fb/util/Res;->a(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string/jumbo v1, "umeng_fb_plus"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Lcom/umeng/fb/util/Res;->a(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string/jumbo v1, "umeng_fb_help_tab_bg"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
