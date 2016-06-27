.class public Lcom/bilibili/agj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;
.implements Lcom/bilibili/aia;


# static fields
.field public static final a:Lcom/bilibili/agj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/bilibili/agj;

    invoke-direct {v0}, Lcom/bilibili/agj;-><init>()V

    sput-object v0, Lcom/bilibili/agj;->a:Lcom/bilibili/agj;

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
    .locals 3
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
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/bilibili/aeq;->c()Ljava/lang/String;

    move-result-object v1

    .line 61
    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lcom/bilibili/aeq;->a(I)V

    .line 62
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
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
    .line 53
    invoke-static {p1}, Lcom/bilibili/agj;->a(Lcom/bilibili/aep;)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 39
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 47
    :cond_1
    check-cast p2, Ljava/math/BigInteger;

    .line 48
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
