.class public Lcom/umeng/fb/res/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 14
    invoke-static {p0}, Lcom/umeng/fb/util/Res;->a(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string/jumbo v1, "umeng_fb_contact_type_array"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/umeng/fb/util/Res;->a(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string/jumbo v1, "umeng_fb_contact_key_array"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Lcom/umeng/fb/util/Res;->a(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string/jumbo v1, "umeng_fb_tabs_title"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
