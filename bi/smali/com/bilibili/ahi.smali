.class public Lcom/bilibili/ahi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;
.implements Lcom/bilibili/aia;


# static fields
.field public static a:Lcom/bilibili/ahi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/bilibili/ahi;

    invoke-direct {v0}, Lcom/bilibili/ahi;-><init>()V

    sput-object v0, Lcom/bilibili/ahi;->a:Lcom/bilibili/ahi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    const/16 v3, 0x10

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 66
    invoke-interface {v0, v3}, Lcom/bilibili/aeq;->a(I)V

    .line 67
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 72
    invoke-interface {v0}, Lcom/bilibili/aeq;->c()I

    move-result v1

    .line 73
    invoke-interface {v0, v3}, Lcom/bilibili/aeq;->a(I)V

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 76
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()Ljava/math/BigDecimal;

    move-result-object v1

    .line 77
    invoke-interface {v0, v3}, Lcom/bilibili/aeq;->a(I)V

    .line 78
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
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
    check-cast p2, Ljava/lang/Number;

    .line 40
    if-nez p2, :cond_2

    .line 41
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->b(I)V

    .line 51
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v1}, Lcom/bilibili/ahn;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_3

    .line 54
    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    goto :goto_0

    .line 55
    :cond_3
    const-class v2, Ljava/lang/Short;

    if-ne v1, v2, :cond_0

    .line 56
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    goto :goto_0
.end method
