.class Lcom/bilibili/hi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/hi$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    return-void
.end method

.method static synthetic a(Lcom/bilibili/hk$c;)Lcom/bilibili/hi$d;
    .locals 1

    .prologue
    .line 232
    invoke-static {p0}, Lcom/bilibili/hi$a;->b(Lcom/bilibili/hk$c;)Lcom/bilibili/hi$d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/bilibili/hi$b;)Lcom/bilibili/hk$a;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/bilibili/hj;

    invoke-direct {v0, p0}, Lcom/bilibili/hj;-><init>(Lcom/bilibili/hi$b;)V

    return-object v0
.end method

.method private static a(Lcom/bilibili/hi$d;)Lcom/bilibili/hk$c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 257
    if-nez p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/hi$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 260
    new-instance v0, Lcom/bilibili/hk$c;

    invoke-virtual {p0}, Lcom/bilibili/hi$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/hk$c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/hi$d;->a()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 262
    new-instance v0, Lcom/bilibili/hk$c;

    invoke-virtual {p0}, Lcom/bilibili/hi$d;->a()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/hk$c;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/hi$d;->a()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 264
    new-instance v0, Lcom/bilibili/hk$c;

    invoke-virtual {p0}, Lcom/bilibili/hi$d;->a()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/hk$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method

.method private static b(Lcom/bilibili/hk$c;)Lcom/bilibili/hi$d;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    if-nez p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 275
    new-instance v0, Lcom/bilibili/hi$d;

    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/hi$d;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 277
    new-instance v0, Lcom/bilibili/hi$d;

    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/hi$d;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    new-instance v0, Lcom/bilibili/hi$d;

    invoke-virtual {p0}, Lcom/bilibili/hk$c;->a()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/hi$d;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/hi$d;ILcom/bilibili/kk;Lcom/bilibili/hi$b;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 250
    invoke-static {p2}, Lcom/bilibili/hi$a;->a(Lcom/bilibili/hi$d;)Lcom/bilibili/hk$c;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/bilibili/kk;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {p5}, Lcom/bilibili/hi$a;->a(Lcom/bilibili/hi$b;)Lcom/bilibili/hk$a;

    move-result-object v4

    move-object v0, p1

    move v2, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/bilibili/hk;->a(Landroid/content/Context;Lcom/bilibili/hk$c;ILjava/lang/Object;Lcom/bilibili/hk$a;Landroid/os/Handler;)V

    .line 253
    return-void

    .line 250
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 239
    invoke-static {p1}, Lcom/bilibili/hk;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Lcom/bilibili/hk;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
