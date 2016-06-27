.class public Lcom/bilibili/fhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fhp$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "form-data"

.field private static final a:[C


# instance fields
.field private a:Ljava/nio/charset/Charset;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/fhi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bilibili/fhp;->a:[C

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string/jumbo v0, "form-data"

    iput-object v0, p0, Lcom/bilibili/fhp;->b:Ljava/lang/String;

    .line 65
    sget-object v0, Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;->STRICT:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lcom/bilibili/fhp;->a:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    .line 66
    iput-object v1, p0, Lcom/bilibili/fhp;->c:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/bilibili/fhp;->a:Ljava/nio/charset/Charset;

    .line 68
    iput-object v1, p0, Lcom/bilibili/fhp;->a:Ljava/util/List;

    .line 76
    return-void
.end method

.method public static a()Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/bilibili/fhp;

    invoke-direct {v0}, Lcom/bilibili/fhp;-><init>()V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 176
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1e

    .line 177
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 178
    sget-object v4, Lcom/bilibili/fhp;->a:[C

    sget-object v5, Lcom/bilibili/fhp;->a:[C

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string/jumbo v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    if-eqz p2, :cond_0

    .line 167
    const-string/jumbo v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/bilibili/fhi;)Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-object p0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fhp;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fhp;->a:Ljava/util/List;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fhp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/fhp;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bilibili/fhp;->c:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/fht;)Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 115
    const-string/jumbo v0, "Name"

    invoke-static {p1, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v0, "Content body"

    invoke-static {p2, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/bilibili/fhi;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/fhi;-><init>(Ljava/lang/String;Lcom/bilibili/fht;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/fhp;->a(Lcom/bilibili/fhi;)Lcom/bilibili/fhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/bilibili/fhp;
    .locals 2

    .prologue
    .line 147
    sget-object v1, Ltv/danmaku/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Ltv/danmaku/org/apache/http/entity/ContentType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Ljava/io/File;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)Lcom/bilibili/fhp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/bilibili/fhv;

    invoke-direct {v0, p2, p3, p4}, Lcom/bilibili/fhv;-><init>(Ljava/io/File;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Lcom/bilibili/fht;)Lcom/bilibili/fhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/bilibili/fhp;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Ltv/danmaku/org/apache/http/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Ljava/io/InputStream;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)Lcom/bilibili/fhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/bilibili/fhw;

    invoke-direct {v0, p2, p3, p4}, Lcom/bilibili/fhw;-><init>(Ljava/io/InputStream;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Lcom/bilibili/fht;)Lcom/bilibili/fhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->DEFAULT_TEXT:Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/org/apache/http/entity/ContentType;)Lcom/bilibili/fhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/org/apache/http/entity/ContentType;)Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/bilibili/fhx;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/fhx;-><init>(Ljava/lang/String;Ltv/danmaku/org/apache/http/entity/ContentType;)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Lcom/bilibili/fht;)Lcom/bilibili/fhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[B)Lcom/bilibili/fhp;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Ltv/danmaku/org/apache/http/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/fhp;->a(Ljava/lang/String;[BLtv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)Lcom/bilibili/fhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[BLtv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/bilibili/fhs;

    invoke-direct {v0, p2, p3, p4}, Lcom/bilibili/fhs;-><init>([BLtv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Lcom/bilibili/fht;)Lcom/bilibili/fhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Lcom/bilibili/fhp;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bilibili/fhp;->a:Ljava/nio/charset/Charset;

    .line 100
    return-object p0
.end method

.method public a(Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;)Lcom/bilibili/fhp;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bilibili/fhp;->a:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    .line 80
    return-object p0
.end method

.method a()Lcom/bilibili/fhq;
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bilibili/fhp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fhp;->b:Ljava/lang/String;

    .line 185
    :goto_0
    iget-object v4, p0, Lcom/bilibili/fhp;->a:Ljava/nio/charset/Charset;

    .line 186
    iget-object v1, p0, Lcom/bilibili/fhp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/fhp;->c:Ljava/lang/String;

    .line 187
    :goto_1
    iget-object v2, p0, Lcom/bilibili/fhp;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bilibili/fhp;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    :goto_2
    iget-object v3, p0, Lcom/bilibili/fhp;->a:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bilibili/fhp;->a:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    .line 191
    :goto_3
    sget-object v5, Lcom/bilibili/fhp$1;->a:[I

    invoke-virtual {v3}, Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 199
    new-instance v3, Lcom/bilibili/fhm;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/bilibili/fhm;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    .line 201
    :goto_4
    new-instance v2, Lcom/bilibili/fhq;

    invoke-direct {p0, v1, v4}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/fhh;->a()J

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/bilibili/fhq;-><init>(Lcom/bilibili/fhh;Ljava/lang/String;J)V

    return-object v2

    .line 184
    :cond_0
    const-string/jumbo v0, "form-data"

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/fhp;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 187
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 189
    :cond_3
    sget-object v3, Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;->STRICT:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    goto :goto_3

    .line 193
    :pswitch_0
    new-instance v3, Lcom/bilibili/fhk;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/bilibili/fhk;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    .line 194
    goto :goto_4

    .line 196
    :pswitch_1
    new-instance v3, Lcom/bilibili/fhl;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/bilibili/fhl;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    .line 197
    goto :goto_4

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/bilibili/fhp;->a()Lcom/bilibili/fhq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lcom/bilibili/fhp;->a:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    .line 85
    return-object p0
.end method

.method public c()Lcom/bilibili/fhp;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;->STRICT:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lcom/bilibili/fhp;->a:Ltv/danmaku/org/apache/http/entity/mime/HttpMultipartMode;

    .line 90
    return-object p0
.end method
