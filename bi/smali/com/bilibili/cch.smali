.class public final Lcom/bilibili/cch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field static final a:Ljavax/crypto/spec/IvParameterSpec;

.field static final a:Ljavax/crypto/spec/SecretKeySpec;

.field static final a:[B


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 42
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bilibili/cch;->a:J

    .line 172
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/bilibili/cch;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 173
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Lcom/bilibili/cch;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 174
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bilibili/cch;->a:[B

    return-void

    .line 172
    nop

    :array_0
    .array-data 1
        0x37t
        0x51t
        0x41t
        0x36t
        0x37t
        0x59t
        0x37t
        0x74t
        0x63t
        0x49t
        0x4dt
        0x72t
        0x30t
        0x77t
        0x79t
        0x34t
        0x6dt
        0x46t
        0x6bt
        0x4bt
        0x70t
        0x30t
        0x68t
        0x4ct
        0x4et
        0x4at
        0x37t
        0x56t
        0x4at
        0x5at
        0x71t
        0x37t
    .end array-data

    .line 173
    :array_1
    .array-data 1
        0x59t
        0x5at
        0x55t
        0x53t
        0x74t
        0x53t
        0x6ft
        0x77t
        0x5at
        0x30t
        0x72t
        0x76t
        0x37t
        0x6ft
        0x39t
        0x71t
    .end array-data

    .line 174
    :array_2
    .array-data 1
        0x47t
        0x6dt
        0x6at
        0x38t
        0x5at
        0x6bt
        0x44t
        0x41t
        0x4at
        0x30t
        0x70t
        0x46t
        0x6bt
        0x46t
        0x7at
        0x6ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bilibili/cch;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/cch;->a:Landroid/content/Context;

    return-object v0
.end method

.method static a()Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/bilibili/bwh;->b()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private a(IJIJ)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/cch;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v4

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v4, :cond_0

    .line 138
    iget-wide v2, v4, Lcom/bilibili/aul;->mMid:J

    .line 139
    iget-object v0, v4, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    iget v0, v0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    .line 142
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 143
    const-string/jumbo v5, "aid"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v5, "cid"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v5, "part"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v5, "mid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v2, "lv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "ftime"

    sget-wide v2, Lcom/bilibili/cch;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v0, "stime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v0, "did"

    invoke-virtual {v1}, Lcom/bilibili/auk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v3, Lcom/bilibili/cch;->a:[B

    invoke-static {v0, v3}, Lcom/bilibili/bho;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v3, "&sign="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    sget-object v2, Lcom/bilibili/cch;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/bilibili/cch;->a:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bilibili/bhn;->a(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cch;IJIJ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/cch;->a(IJIJ)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cch;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 53
    sget-wide v0, Lcom/bilibili/cch;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/caw;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/bilibili/cch;->a:J

    .line 55
    :cond_0
    invoke-static {}, Lcom/bilibili/cch;->a()Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ccj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/ccj;-><init>(Lcom/bilibili/cch;III)V

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cci;

    invoke-direct {v1, p0}, Lcom/bilibili/cci;-><init>(Lcom/bilibili/cch;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    .line 112
    return-void
.end method
