.class public Lcom/bilibili/aim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;
.implements Lcom/bilibili/aia;


# static fields
.field public static a:Lcom/bilibili/aim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bilibili/aim;

    invoke-direct {v0}, Lcom/bilibili/aim;-><init>()V

    sput-object v0, Lcom/bilibili/aim;->a:Lcom/bilibili/aim;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
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

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 61
    invoke-interface {v1}, Lcom/bilibili/aeq;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {v1, v3}, Lcom/bilibili/aeq;->a(I)V

    .line 78
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 67
    invoke-interface {v1}, Lcom/bilibili/aeq;->c()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-interface {v1, v3}, Lcom/bilibili/aeq;->a(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x4

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
    .line 54
    invoke-static {p1}, Lcom/bilibili/aim;->a(Lcom/bilibili/aep;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/aim;->a(Lcom/bilibili/ahn;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(Lcom/bilibili/ahn;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    .line 40
    if-nez p2, :cond_1

    .line 41
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bilibili/aii;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
