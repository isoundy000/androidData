.class public Lcom/bilibili/agz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# static fields
.field public static a:Lcom/bilibili/agz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/bilibili/agz;

    invoke-direct {v0}, Lcom/bilibili/agz;-><init>()V

    sput-object v0, Lcom/bilibili/agz;->a:Lcom/bilibili/agz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v4

    .line 15
    if-nez p2, :cond_1

    .line 16
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v0, "[]"

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {v4}, Lcom/bilibili/aii;->b()V

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v1}, Lcom/bilibili/ahn;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 27
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    move-object v1, v0

    :goto_1
    move-object v0, p2

    .line 32
    check-cast v0, Ljava/util/Enumeration;

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aif;

    move-result-object v5

    .line 35
    invoke-virtual {p1, v5, p2, p3, v2}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const/16 v3, 0x5b

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 40
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    .line 42
    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_2

    .line 43
    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 46
    :cond_2
    if-nez v6, :cond_3

    .line 47
    invoke-virtual {v4}, Lcom/bilibili/aii;->b()V

    move v2, v3

    .line 48
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v2

    .line 54
    add-int/lit8 v7, v3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, p1, v6, v7, v1}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p1, v5}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;)V

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
