.class public abstract Lcom/bilibili/fhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fht;


# instance fields
.field private final a:Ltv/danmaku/org/apache/http/entity/ContentType;


# direct methods
.method public constructor <init>(Ltv/danmaku/org/apache/http/entity/ContentType;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, "Content type"

    invoke-static {p1, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/bilibili/fhr;->a:Ltv/danmaku/org/apache/http/entity/ContentType;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/fhr;->a:Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-virtual {v0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltv/danmaku/org/apache/http/entity/ContentType;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/fhr;->a:Ltv/danmaku/org/apache/http/entity/ContentType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/fhr;->a:Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-virtual {v0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 74
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/fhr;->a:Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-virtual {v0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 84
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 85
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/fhr;->a:Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-virtual {v0}, Ltv/danmaku/org/apache/http/entity/ContentType;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
