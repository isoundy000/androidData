.class public final Lcom/bilibili/all;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/apa;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/all;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/all;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/all;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/all;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/all;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/all;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apa;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/all;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/apa;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/all;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/all;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/all;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/all;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/all;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/all;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/all;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/all;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/all;->d:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/all;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/all;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/all;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/all;->d:Ljava/lang/String;

    return-object v0
.end method
