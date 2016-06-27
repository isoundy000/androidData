.class Lcom/bilibili/cbj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/bilibili/mh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mh$a",
            "<",
            "Lcom/bilibili/cbj$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/bilibili/mh$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/bilibili/mh$c;-><init>(I)V

    sput-object v0, Lcom/bilibili/cbj$a;->a:Lcom/bilibili/mh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cbj$a;->d:Ljava/lang/String;

    .line 188
    invoke-direct {p0, p1}, Lcom/bilibili/cbj$a;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/cbj$a;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/bilibili/cbj$a;->a:Lcom/bilibili/mh$a;

    invoke-interface {v0}, Lcom/bilibili/mh$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cbj$a;

    .line 202
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/bilibili/cbj$a;

    invoke-direct {v0, p0}, Lcom/bilibili/cbj$a;-><init>(Ljava/lang/String;)V

    .line 207
    :goto_0
    return-object v0

    .line 205
    :cond_0
    invoke-direct {v0, p0}, Lcom/bilibili/cbj$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bilibili/cbj$a;->c:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cbj$a;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cbj$a;->a:Ljava/lang/String;

    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cbj$a;->d:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/cbj$a;->c:I

    iput v0, p0, Lcom/bilibili/cbj$a;->b:I

    iput v0, p0, Lcom/bilibili/cbj$a;->a:I

    .line 213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/cbj$a;->a:J

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cbj$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cbj$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cbj$a;->c:Ljava/lang/String;

    .line 215
    sget-object v0, Lcom/bilibili/cbj$a;->a:Lcom/bilibili/mh$a;

    invoke-interface {v0, p0}, Lcom/bilibili/mh$a;->a(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 231
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "api"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/cbj$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "host"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bilibili/cbj$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bilibili/cbj$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "httpmsg"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "httpcode"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/bilibili/cbj$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "respcode"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/bilibili/cbj$a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "respmsg"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bilibili/cbj$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "parsestate"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/bilibili/cbj$a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "timeused"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/bilibili/cbj$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Event{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {p0}, Lcom/bilibili/cbj$a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
