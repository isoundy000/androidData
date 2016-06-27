.class public Lcom/bilibili/agi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;
.implements Lcom/bilibili/aia;


# static fields
.field public static final a:Lcom/bilibili/agi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/bilibili/agi;

    invoke-direct {v0}, Lcom/bilibili/agi;-><init>()V

    sput-object v0, Lcom/bilibili/agi;->a:Lcom/bilibili/agi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bilibili/aep;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/aep;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 64
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()J

    move-result-wide v2

    .line 65
    invoke-interface {v1, v4}, Lcom/bilibili/aeq;->a(I)V

    .line 66
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 81
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 70
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()Ljava/math/BigDecimal;

    move-result-object v0

    .line 71
    invoke-interface {v1, v4}, Lcom/bilibili/aeq;->a(I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Lcom/bilibili/agi;->a(Lcom/bilibili/aep;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    .line 38
    if-nez p2, :cond_2

    .line 39
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/math/BigDecimal;

    .line 48
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/math/BigDecimal;

    if-eq p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    goto :goto_0
.end method
