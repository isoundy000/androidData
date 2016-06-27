.class public Lcom/bilibili/bux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 76
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_0
    :try_start_0
    const-string/jumbo v0, "GBK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "[^a-zA-Z0-9\u4e00-\u9fa5]"

    invoke-static {v0, p0}, Lcom/bilibili/bux;->a(Ljava/lang/String;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)[Landroid/text/InputFilter;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/bilibili/buy;

    invoke-direct {v2, p0}, Lcom/bilibili/buy;-><init>(Ljava/lang/String;)V

    .line 62
    array-length v0, v1

    if-lez v0, :cond_0

    .line 63
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 64
    array-length v3, v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v1, v1

    aput-object v2, v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)[Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "[^a-zA-Z0-9\u4e00-\u9fa5\\p{P}&&[^-_]]"

    invoke-static {v0, p0}, Lcom/bilibili/bux;->a(Ljava/lang/String;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method
