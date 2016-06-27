.class public final Lcom/bilibili/ahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aia;


# static fields
.field public static final a:Lcom/bilibili/ahr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bilibili/ahr;

    invoke-direct {v0}, Lcom/bilibili/ahr;-><init>()V

    sput-object v0, Lcom/bilibili/ahr;->a:Lcom/bilibili/ahr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v4

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v3, :cond_f

    .line 39
    instance-of v2, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 40
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 41
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    move-object v2, v0

    .line 45
    :goto_0
    if-nez p2, :cond_1

    .line 46
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "[]"

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 137
    :goto_1
    return-void

    .line 49
    :cond_0
    invoke-virtual {v4}, Lcom/bilibili/aii;->b()V

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 57
    const-string/jumbo v0, "[]"

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->a(Ljava/lang/CharSequence;)Lcom/bilibili/aii;

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aif;

    move-result-object v5

    .line 62
    invoke-virtual {p1, v5, p2, p3, v1}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    :try_start_0
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v4, v6}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 67
    const/16 v3, 0x5b

    invoke-virtual {v4, v3}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    if-eqz v1, :cond_3

    .line 73
    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ahn;->c()V

    .line 77
    if-eqz v3, :cond_5

    .line 78
    invoke-virtual {p1, v3}, Lcom/bilibili/ahn;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 79
    invoke-virtual {p1, v3}, Lcom/bilibili/ahn;->a(Ljava/lang/Object;)V

    .line 89
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v6

    .line 82
    new-instance v7, Lcom/bilibili/aif;

    const/4 v8, 0x0

    invoke-direct {v7, v5, p2, p3, v8}, Lcom/bilibili/aif;-><init>(Lcom/bilibili/aif;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {p1, v7}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;)V

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, p1, v3, v7, v2}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;)V

    throw v0

    .line 87
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aii;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/aii;->b()V

    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ahn;->b()V

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/ahn;->c()V

    .line 94
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {p1, v5}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;)V

    goto/16 :goto_1

    .line 98
    :cond_7
    const/16 v6, 0x5b

    :try_start_2
    invoke-virtual {v4, v6}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-eqz v1, :cond_8

    .line 102
    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;

    .line 105
    :cond_8
    if-nez v0, :cond_9

    .line 106
    const-string/jumbo v0, "null"

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->a(Ljava/lang/CharSequence;)Lcom/bilibili/aii;

    .line 131
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 132
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 110
    const-class v8, Ljava/lang/Integer;

    if-ne v7, v8, :cond_a

    .line 111
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->b(I)V

    goto :goto_5

    .line 112
    :cond_a
    const-class v8, Ljava/lang/Long;

    if-ne v7, v8, :cond_c

    .line 113
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 114
    if-eqz v3, :cond_b

    .line 115
    const/16 v0, 0x4c

    invoke-virtual {v4, v8, v9, v0}, Lcom/bilibili/aii;->a(JC)V

    goto :goto_5

    .line 117
    :cond_b
    invoke-virtual {v4, v8, v9}, Lcom/bilibili/aii;->a(J)V

    goto :goto_5

    .line 120
    :cond_c
    new-instance v7, Lcom/bilibili/aif;

    const/4 v8, 0x0

    invoke-direct {v7, v5, p2, p3, v8}, Lcom/bilibili/aif;-><init>(Lcom/bilibili/aif;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {p1, v7}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;)V

    .line 123
    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 124
    invoke-virtual {p1, v0}, Lcom/bilibili/ahn;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 126
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v7

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, p1, v0, v8, v2}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_5

    .line 133
    :cond_e
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/bilibili/aii;->a(C)Lcom/bilibili/aii;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    invoke-virtual {p1, v5}, Lcom/bilibili/ahn;->a(Lcom/bilibili/aif;)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v0

    goto/16 :goto_0
.end method
