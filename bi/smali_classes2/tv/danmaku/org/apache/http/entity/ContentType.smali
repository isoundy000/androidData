.class public final Ltv/danmaku/org/apache/http/entity/ContentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/bilibili/fhg;
.end annotation


# static fields
.field public static final APPLICATION_ATOM_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final APPLICATION_FORM_URLENCODED:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final APPLICATION_JSON:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final APPLICATION_OCTET_STREAM:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final APPLICATION_SVG_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final APPLICATION_XHTML_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final APPLICATION_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final DEFAULT_BINARY:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final DEFAULT_TEXT:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final MULTIPART_FORM_DATA:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final TEXT_HTML:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final TEXT_PLAIN:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final TEXT_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

.field public static final WILDCARD:Ltv/danmaku/org/apache/http/entity/ContentType;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final mimeType:Ljava/lang/String;

.field private final params:[Lorg/apache/http/NameValuePair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string/jumbo v0, "application/atom+xml"

    sget-object v2, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->APPLICATION_ATOM_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 63
    const-string/jumbo v0, "application/x-www-form-urlencoded"

    sget-object v2, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->APPLICATION_FORM_URLENCODED:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 65
    const-string/jumbo v0, "application/json"

    sget-object v2, Lcom/bilibili/fhf;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->APPLICATION_JSON:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 67
    const-string/jumbo v2, "application/octet-stream"

    move-object v0, v1

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 69
    const-string/jumbo v0, "application/svg+xml"

    sget-object v2, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->APPLICATION_SVG_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 71
    const-string/jumbo v0, "application/xhtml+xml"

    sget-object v2, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->APPLICATION_XHTML_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 73
    const-string/jumbo v0, "application/xml"

    sget-object v2, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->APPLICATION_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 75
    const-string/jumbo v0, "multipart/form-data"

    sget-object v2, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->MULTIPART_FORM_DATA:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 77
    const-string/jumbo v0, "text/html"

    sget-object v2, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->TEXT_HTML:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 79
    const-string/jumbo v0, "text/plain"

    sget-object v2, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->TEXT_PLAIN:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 81
    const-string/jumbo v0, "text/xml"

    sget-object v2, Lcom/bilibili/fhf;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->TEXT_XML:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 83
    const-string/jumbo v0, "*/*"

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->WILDCARD:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 87
    sget-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->TEXT_PLAIN:Ltv/danmaku/org/apache/http/entity/ContentType;

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->DEFAULT_TEXT:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 88
    sget-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Ltv/danmaku/org/apache/http/entity/ContentType;

    sput-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Ltv/danmaku/org/apache/http/entity/ContentType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 100
    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 107
    const-string/jumbo v0, "charset"

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/bilibili/fhz;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ltv/danmaku/org/apache/http/entity/ContentType;
    .locals 2

    .prologue
    .line 185
    new-instance v1, Ltv/danmaku/org/apache/http/entity/ContentType;

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/org/apache/http/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/org/apache/http/entity/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {p1}, Lcom/bilibili/fhz;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;
    .locals 3

    .prologue
    .line 172
    const-string/jumbo v0, "MIME type"

    invoke-static {p0, v0}, Lcom/bilibili/fhy;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "MIME type may not contain reserved characters"

    invoke-static {v1, v2}, Lcom/bilibili/fhy;->a(ZLjava/lang/String;)V

    .line 174
    new-instance v1, Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/org/apache/http/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method private static a(Lorg/apache/http/HeaderElement;)Ltv/danmaku/org/apache/http/entity/ContentType;
    .locals 4

    .prologue
    .line 205
    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getParameters()[Lorg/apache/http/NameValuePair;

    move-result-object v0

    .line 207
    new-instance v2, Ltv/danmaku/org/apache/http/entity/ContentType;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    :goto_0
    invoke-direct {v2, v1, v0}, Ltv/danmaku/org/apache/http/entity/ContentType;-><init>(Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)Ltv/danmaku/org/apache/http/entity/ContentType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 248
    if-nez p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v1

    .line 254
    array-length v2, v1

    if-lez v2, :cond_0

    .line 255
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Lorg/apache/http/HeaderElement;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 156
    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_1

    .line 160
    :cond_0
    :goto_1
    return v1

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static b(Lorg/apache/http/HttpEntity;)Ltv/danmaku/org/apache/http/entity/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {p0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Lorg/apache/http/HttpEntity;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->DEFAULT_TEXT:Ltv/danmaku/org/apache/http/entity/ContentType;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 123
    const-string/jumbo v1, "Parameter name"

    invoke-static {p1, v1}, Lcom/bilibili/fhy;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 124
    iget-object v1, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v2, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 128
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 129
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltv/danmaku/org/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ltv/danmaku/org/apache/http/entity/ContentType;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    return-object v0
.end method
