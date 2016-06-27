.class public Lcom/bilibili/afa;
.super Lcom/bilibili/afm;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/afx;

.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aew;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/aiu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/bilibili/afm;-><init>(Ljava/lang/Class;Lcom/bilibili/aiu;)V

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/afa;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 29
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/afa;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bilibili/afa;->a:Ljava/lang/reflect/Type;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bilibili/afa;->a:Ljava/lang/reflect/Type;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xe

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/bilibili/afa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aev;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bilibili/afa;->a:Lcom/bilibili/aiu;

    invoke-virtual {v2}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/aev;

    .line 53
    invoke-virtual {p0, p1, p3, v0}, Lcom/bilibili/afa;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 54
    invoke-virtual {p1, v1}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;)V

    .line 56
    if-nez p2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/bilibili/afa;->a:Lcom/bilibili/aiu;

    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/afa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v11, 0x10

    .line 65
    iget-object v1, p0, Lcom/bilibili/afa;->a:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, p0, Lcom/bilibili/afa;->a:Lcom/bilibili/afx;

    .line 68
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_7

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 70
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object v2, p2

    .line 71
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Class;

    if-eqz v7, :cond_9

    .line 75
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    move-object v7, v3

    .line 79
    :goto_0
    if-eqz v7, :cond_8

    .line 80
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v8, v3

    move v3, v5

    :goto_1
    if-ge v3, v8, :cond_8

    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v9

    aget-object v9, v9, v3

    .line 82
    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v0, v3

    .line 89
    :goto_2
    if-eq v0, v6, :cond_7

    .line 90
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v0

    .line 91
    iget-object v0, p0, Lcom/bilibili/afa;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aew;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/aew;->a(Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v0

    .line 97
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Lcom/bilibili/aeq;->a()I

    move-result v2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exepct \'[\', but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lcom/bilibili/aeq;->a()I

    move-result v1

    invoke-static {v1}, Lcom/bilibili/aeu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz p2, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 107
    :cond_2
    if-nez v0, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aew;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/aew;->a(Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/afa;->a:Lcom/bilibili/afx;

    .line 109
    iget-object v2, p0, Lcom/bilibili/afa;->a:Lcom/bilibili/afx;

    invoke-interface {v2}, Lcom/bilibili/afx;->a()I

    move-result v2

    iput v2, p0, Lcom/bilibili/afa;->a:I

    .line 112
    :cond_3
    iget v2, p0, Lcom/bilibili/afa;->a:I

    invoke-interface {v3, v2}, Lcom/bilibili/aeq;->a(I)V

    move v2, v5

    .line 115
    :goto_4
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v4}, Lcom/bilibili/aeq;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    :goto_5
    invoke-interface {v3}, Lcom/bilibili/aeq;->a()I

    move-result v4

    if-ne v4, v11, :cond_4

    .line 117
    invoke-interface {v3}, Lcom/bilibili/aeq;->b()V

    goto :goto_5

    .line 122
    :cond_4
    invoke-interface {v3}, Lcom/bilibili/aeq;->a()I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_5

    .line 137
    invoke-interface {v3, v11}, Lcom/bilibili/aeq;->a(I)V

    .line 138
    return-void

    .line 126
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v1, v4}, Lcom/bilibili/afx;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p1, p3}, Lcom/bilibili/aep;->a(Ljava/util/Collection;)V

    .line 131
    invoke-interface {v3}, Lcom/bilibili/aeq;->a()I

    move-result v4

    if-ne v4, v11, :cond_6

    .line 132
    iget v4, p0, Lcom/bilibili/afa;->a:I

    invoke-interface {v3, v4}, Lcom/bilibili/aeq;->a(I)V

    .line 114
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    move v0, v6

    goto/16 :goto_2

    :cond_9
    move-object v7, v3

    goto/16 :goto_0
.end method
