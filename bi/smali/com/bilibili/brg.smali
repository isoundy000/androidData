.class public Lcom/bilibili/brg;
.super Lcom/bilibili/brc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/brg$a;
    }
.end annotation


# instance fields
.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "org.xml.sax.driver"

    const-string/jumbo v1, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bilibili/brc;-><init>()V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/bilibili/brg;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/bilibili/brg;->a:F

    return v0
.end method

.method static synthetic a(Lcom/bilibili/brg;)Lcom/bilibili/bqa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/brg;->a:Lcom/bilibili/bqa;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/brg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method private a(F)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/brg;F)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/brg;->a(F)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bilibili/brg;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/bilibili/brg;->c:F

    return v0
.end method

.method static synthetic b(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/brg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/brg;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/bilibili/brg;->d:F

    return v0
.end method

.method static synthetic c(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/brg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic d(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/brg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic e(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/brg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/bqq;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/brg;->a:Lcom/bilibili/brd;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bilibili/brg;->a:Lcom/bilibili/brd;

    check-cast v0, Lcom/bilibili/brf;

    .line 58
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/brg$a;

    invoke-direct {v2, p0}, Lcom/bilibili/brg$a;-><init>(Lcom/bilibili/brg;)V

    .line 60
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 61
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Lcom/bilibili/brf;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/brg$a;->a()Lcom/bilibili/bqq;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    .line 71
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/bqi;)Lcom/bilibili/brc;
    .locals 2

    .prologue
    .line 281
    invoke-super {p0, p1}, Lcom/bilibili/brc;->a(Lcom/bilibili/bqi;)Lcom/bilibili/brc;

    .line 282
    iget v0, p0, Lcom/bilibili/brg;->a:I

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/brg;->c:F

    .line 283
    iget v0, p0, Lcom/bilibili/brg;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x43db0000    # 438.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/brg;->d:F

    .line 284
    return-object p0
.end method

.method public synthetic b()Lcom/bilibili/bqh;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/brg;->a()Lcom/bilibili/bqq;

    move-result-object v0

    return-object v0
.end method
