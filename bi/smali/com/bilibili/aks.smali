.class public final Lcom/bilibili/aks;
.super Lcom/bilibili/ajt;


# instance fields
.field private a:I

.field a:J

.field a:Lcom/alipay/android/phone/mrpc/core/b;

.field b:J

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/b;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/bilibili/ajt;-><init>()V

    iput-object p1, p0, Lcom/bilibili/aks;->a:Lcom/alipay/android/phone/mrpc/core/b;

    iput p2, p0, Lcom/bilibili/aks;->a:I

    iput-object p3, p0, Lcom/bilibili/aks;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/aks;->a:[B

    return-void
.end method

.method private a()Lcom/alipay/android/phone/mrpc/core/b;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/aks;->a:Lcom/alipay/android/phone/mrpc/core/b;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/bilibili/aks;->a:J

    return-void
.end method

.method private b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/bilibili/aks;->b:J

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/aks;->b:Ljava/lang/String;

    return-void
.end method
