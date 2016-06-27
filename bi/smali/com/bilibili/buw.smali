.class public Lcom/bilibili/buw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 32
    :goto_0
    return p1

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v1

    .line 14
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 15
    const/16 v3, 0x2d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 16
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 20
    :goto_2
    if-ge v0, v3, :cond_4

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 15
    goto :goto_1

    :cond_4
    move v1, v2

    .line 25
    goto :goto_0
.end method
