.class public final Lcom/bilibili/hk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/hk$a;,
        Lcom/bilibili/hk$b;,
        Lcom/bilibili/hk$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method private static a(Lcom/bilibili/hk$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/bilibili/hl;

    invoke-direct {v0, p0}, Lcom/bilibili/hl;-><init>(Lcom/bilibili/hk$a;)V

    return-object v0
.end method

.method private static a(Lcom/bilibili/hk$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 57
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 59
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    .prologue
    .line 35
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method

.method static synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/bilibili/hk$c;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/bilibili/hk;->b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/bilibili/hk$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/hk$c;ILjava/lang/Object;Lcom/bilibili/hk$a;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 48
    invoke-static {p0}, Lcom/bilibili/hk;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/hk;->a(Lcom/bilibili/hk$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Landroid/os/CancellationSignal;

    invoke-static {p4}, Lcom/bilibili/hk;->a(Lcom/bilibili/hk$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v4

    move v3, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/bilibili/hk;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/bilibili/hk$c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v0, Lcom/bilibili/hk$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/hk$c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    new-instance v0, Lcom/bilibili/hk$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/hk$c;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v0, Lcom/bilibili/hk$c;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/hk$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/bilibili/hk;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    return v0
.end method
