.class public Lcom/bilibili/buo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    const-string/jumbo v0, "AssureNotEqual"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 19
    const-string/jumbo v0, "AssureNotNull"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    const-string/jumbo v0, "AssureNotEqual"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "AssureNotEqual"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ltv/danmaku/android/util/AssureException;

    invoke-direct {v0, p0}, Ltv/danmaku/android/util/AssureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 47
    :cond_2
    const-string/jumbo v0, "AssureEqual"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "AssureEqual"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v0, "AssureNotEmptyCollection"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    const-string/jumbo v0, "AssureTrue"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)V"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "checkNotEmptyArray"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method

.method public static b(II)V
    .locals 1

    .prologue
    .line 38
    if-eq p0, p1, :cond_0

    .line 39
    const-string/jumbo v0, "AssureEqual"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "AssureNotEmptyString"

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
