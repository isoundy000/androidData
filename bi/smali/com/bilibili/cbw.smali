.class public Lcom/bilibili/cbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljavax/crypto/Cipher;

.field private static final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "fgjhloasyervopst"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/bilibili/cbw;->a:Ljavax/crypto/SecretKey;

    .line 16
    invoke-static {}, Lcom/bilibili/cbw;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cbw;->a:Ljavax/crypto/Cipher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/bilibili/cbw;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final a()Ljavax/crypto/Cipher;
    .locals 3

    .prologue
    .line 24
    :try_start_0
    const-string/jumbo v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    sget-object v2, Lcom/bilibili/cbw;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method
