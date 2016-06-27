.class public Lcom/bilibili/hk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/security/Signature;

.field private final a:Ljavax/crypto/Cipher;

.field private final a:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/bilibili/hk$c;->a:Ljava/security/Signature;

    .line 115
    iput-object v0, p0, Lcom/bilibili/hk$c;->a:Ljavax/crypto/Cipher;

    .line 116
    iput-object v0, p0, Lcom/bilibili/hk$c;->a:Ljavax/crypto/Mac;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/bilibili/hk$c;->a:Ljavax/crypto/Cipher;

    .line 121
    iput-object v0, p0, Lcom/bilibili/hk$c;->a:Ljava/security/Signature;

    .line 122
    iput-object v0, p0, Lcom/bilibili/hk$c;->a:Ljavax/crypto/Mac;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/bilibili/hk$c;->a:Ljavax/crypto/Mac;

    .line 127
    iput-object v0, p0, Lcom/bilibili/hk$c;->a:Ljavax/crypto/Cipher;

    .line 128
    iput-object v0, p0, Lcom/bilibili/hk$c;->a:Ljava/security/Signature;

    .line 129
    return-void
.end method


# virtual methods
.method public a()Ljava/security/Signature;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/hk$c;->a:Ljava/security/Signature;

    return-object v0
.end method

.method public a()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/hk$c;->a:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public a()Ljavax/crypto/Mac;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/hk$c;->a:Ljavax/crypto/Mac;

    return-object v0
.end method
