.class public Lcom/bilibili/ahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;
.implements Lcom/bilibili/aia;


# static fields
.field public static a:Lcom/bilibili/ahu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bilibili/ahu;

    invoke-direct {v0}, Lcom/bilibili/ahu;-><init>()V

    sput-object v0, Lcom/bilibili/ahu;->a:Lcom/bilibili/ahu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
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
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()J

    move-result-wide v2

    .line 65
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/bilibili/aeq;->a(I)V

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v0

    .line 37
    if-nez p2, :cond_2

    .line 38
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 46
    :cond_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/aii;->a(J)V

    .line 49
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v1}, Lcom/bilibili/ahn;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const-wide/32 v4, -0x80000000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 51
    const-class v1, Ljava/lang/Long;

    if-eq p4, v1, :cond_0

    .line 52
    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    goto :goto_0
.end method
