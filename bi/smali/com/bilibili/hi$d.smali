.class public Lcom/bilibili/hi$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/bilibili/hi$d;->a:Ljava/security/Signature;

    .line 110
    iput-object v0, p0, Lcom/bilibili/hi$d;->a:Ljavax/crypto/Cipher;

    .line 111
    iput-object v0, p0, Lcom/bilibili/hi$d;->a:Ljavax/crypto/Mac;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/bilibili/hi$d;->a:Ljavax/crypto/Cipher;

    .line 117
    iput-object v0, p0, Lcom/bilibili/hi$d;->a:Ljava/security/Signature;

    .line 118
    iput-object v0, p0, Lcom/bilibili/hi$d;->a:Ljavax/crypto/Mac;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/bilibili/hi$d;->a:Ljavax/crypto/Mac;

    .line 123
    iput-object v0, p0, Lcom/bilibili/hi$d;->a:Ljavax/crypto/Cipher;

    .line 124
    iput-object v0, p0, Lcom/bilibili/hi$d;->a:Ljava/security/Signature;

    .line 125
    return-void
.end method


# virtual methods
.method public a()Ljava/security/Signature;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/hi$d;->a:Ljava/security/Signature;

    return-object v0
.end method

.method public a()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bilibili/hi$d;->a:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public a()Ljavax/crypto/Mac;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/hi$d;->a:Ljavax/crypto/Mac;

    return-object v0
.end method
