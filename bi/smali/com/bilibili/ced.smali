.class public Lcom/bilibili/ced;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/bilibili/ced;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/bilibili/ced;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/ced;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/bilibili/ced;->a:I

    .line 60
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/bilibili/ced;->a:J

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bilibili/ced;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/bilibili/ced;->a:Z

    .line 28
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/ced;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/bilibili/ced;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/ced;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/bilibili/ced;->b:J

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bilibili/ced;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/ced;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bilibili/ced;->c:Ljava/lang/String;

    .line 52
    return-void
.end method
