.class public Lcom/umeng/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/umeng/analytics/b;->a:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1t
        0xbt
        0x5t
        0x4t
        0xft
        0x7t
        0x9t
        0x17t
        0x3t
        0x1t
        0x6t
        0x8t
        0xct
        0xdt
        0x5bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 102
    .line 103
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 105
    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 106
    if-nez p1, :cond_0

    .line 107
    const-string/jumbo v0, "null signature.."

    invoke-static {v0}, Lu/aly/bv;->e(Ljava/lang/String;)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 112
    const/16 v1, 0x9

    const/16 v2, 0xb

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    :goto_0
    or-int/lit16 v0, v0, 0x80

    mul-int/lit16 v0, v0, 0x3e8

    .line 124
    :cond_1
    :goto_1
    return v0

    .line 118
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 119
    const v1, 0x3e418

    if-gt v0, v1, :cond_1

    const v1, 0x1f400

    if-lt v0, v1, :cond_1

    .line 120
    const v0, 0x1f018

    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 46
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 47
    const-string/jumbo v3, "%02X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 37
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 28
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_0

    .line 32
    div-int/lit8 v0, v2, 0x2

    new-array v0, v0, [B

    .line 33
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 34
    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 56
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 58
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    const-string/jumbo v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 70
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 71
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/umeng/analytics/b;->a:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 72
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    const-string/jumbo v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 88
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/umeng/analytics/b;->a:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 90
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
