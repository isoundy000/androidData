.class public Lcom/bilibili/aev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/aev;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bilibili/aev;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bilibili/aev;->a:Lcom/bilibili/aev;

    .line 15
    iput-object p2, p0, Lcom/bilibili/aev;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/bilibili/aev;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/aev;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/aev;->a:Lcom/bilibili/aev;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/aev;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/aev;->a:Lcom/bilibili/aev;

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "$"

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aev;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/aev;->a:Lcom/bilibili/aev;

    invoke-virtual {v1}, Lcom/bilibili/aev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/aev;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/aev;->a:Lcom/bilibili/aev;

    invoke-virtual {v1}, Lcom/bilibili/aev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/aev;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/aev;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bilibili/aev;->a:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bilibili/aev;->a:Ljava/lang/reflect/Type;

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/aev;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
