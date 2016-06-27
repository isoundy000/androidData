.class public Lcom/bilibili/cbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cbb$d;,
        Lcom/bilibili/cbb$c;,
        Lcom/bilibili/cbb$a;,
        Lcom/bilibili/cbb$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/cbb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 307
    invoke-static {p0}, Lcom/bilibili/cbe;->a(Landroid/content/Context;)Lcom/bilibili/cbf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cbf;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/cbb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    invoke-static {p0}, Lcom/bilibili/cbe;->a(Landroid/content/Context;)Lcom/bilibili/cbf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cbf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/cbb;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 356
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 364
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/cbb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/cbb;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 361
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 334
    invoke-static {p0}, Lcom/bilibili/cbe;->a(Landroid/content/Context;)Lcom/bilibili/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cbf;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    invoke-static {p0}, Lcom/bilibili/cbe;->a(Landroid/content/Context;)Lcom/bilibili/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cbf;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 341
    invoke-static {p0}, Lcom/bilibili/cbe;->a(Landroid/content/Context;)Lcom/bilibili/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cbf;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/cbb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 312
    invoke-static {p0}, Lcom/bilibili/cbe;->a(Landroid/content/Context;)Lcom/bilibili/cbf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cbf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
