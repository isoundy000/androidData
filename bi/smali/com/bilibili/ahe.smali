.class public Lcom/bilibili/ahe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;
.implements Lcom/bilibili/aia;


# static fields
.field public static a:Lcom/bilibili/ahe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bilibili/ahe;

    invoke-direct {v0}, Lcom/bilibili/ahe;-><init>()V

    sput-object v0, Lcom/bilibili/ahe;->a:Lcom/bilibili/ahe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bilibili/aep;)Ljava/lang/Object;
    .locals 4
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
    const/16 v3, 0x10

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/bilibili/aeq;->c()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-interface {v0, v3}, Lcom/bilibili/aeq;->a(I)V

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 80
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()F

    move-result v1

    .line 81
    invoke-interface {v0, v3}, Lcom/bilibili/aeq;->a(I)V

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
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
    .line 67
    invoke-static {p1}, Lcom/bilibili/ahe;->a(Lcom/bilibili/aep;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v1

    .line 37
    if-nez p2, :cond_2

    .line 38
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(C)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 46
    :cond_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 53
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string/jumbo v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_5
    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(C)V

    goto :goto_0
.end method
