.class public Lcom/bilibili/ait;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/reflect/Method;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aiu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ait;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ait;->b:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ait;->a:I

    .line 33
    invoke-static {p1}, Lcom/bilibili/aiy;->b(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ait;->a:I

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/bilibili/ait;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bilibili/ait;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v9, Lcom/bilibili/ait;

    invoke-direct {v9, p0}, Lcom/bilibili/ait;-><init>(Ljava/lang/Class;)V

    .line 88
    invoke-static {p0}, Lcom/bilibili/ait;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 91
    invoke-virtual {v9, v0}, Lcom/bilibili/ait;->a(Ljava/lang/reflect/Constructor;)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_17

    aget-object v2, v10, v8

    .line 162
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 163
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_d

    .line 161
    :cond_1
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 92
    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p0}, Lcom/bilibili/ait;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    invoke-static {v10}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 96
    invoke-virtual {v9, v10}, Lcom/bilibili/ait;->b(Ljava/lang/reflect/Constructor;)V

    .line 98
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_6

    .line 99
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v3, v0, v8

    .line 100
    const/4 v1, 0x0

    .line 101
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 102
    instance-of v5, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_4

    .line 103
    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object v1, v0

    .line 107
    :cond_3
    if-nez v1, :cond_5

    .line 108
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v3, v0, v8

    .line 112
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v8

    .line 113
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 114
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 115
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 116
    new-instance v0, Lcom/bilibili/aiu;

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/aiu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 118
    invoke-virtual {v9, v0}, Lcom/bilibili/ait;->a(Lcom/bilibili/aiu;)Z

    .line 98
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_6
    move-object v0, v9

    .line 317
    :goto_4
    return-object v0

    .line 123
    :cond_7
    invoke-static {p0}, Lcom/bilibili/ait;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 124
    if-eqz v10, :cond_c

    .line 125
    invoke-static {v10}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 126
    invoke-virtual {v9, v10}, Lcom/bilibili/ait;->a(Ljava/lang/reflect/Method;)V

    .line 128
    const/4 v0, 0x0

    move v8, v0

    :goto_5
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_b

    .line 129
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v3, v0, v8

    .line 130
    const/4 v1, 0x0

    .line 131
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_8

    aget-object v0, v3, v2

    .line 132
    instance-of v5, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_9

    .line 133
    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object v1, v0

    .line 137
    :cond_8
    if-nez v1, :cond_a

    .line 138
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 141
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v3, v0, v8

    .line 142
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v8

    .line 143
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 144
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 145
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 146
    new-instance v0, Lcom/bilibili/aiu;

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/aiu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 153
    invoke-virtual {v9, v0}, Lcom/bilibili/ait;->a(Lcom/bilibili/aiu;)Z

    .line 128
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_b
    move-object v0, v9

    .line 155
    goto :goto_4

    .line 158
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 181
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 183
    if-nez v0, :cond_f

    .line 184
    invoke-static {p0, v2}, Lcom/bilibili/aiy;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v0

    .line 187
    :cond_f
    if-eqz v0, :cond_10

    .line 188
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 193
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 195
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 196
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v0, Lcom/bilibili/aiu;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/aiu;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    invoke-virtual {v9, v0}, Lcom/bilibili/ait;->a(Lcom/bilibili/aiu;)Z

    .line 198
    invoke-static {v2}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto/16 :goto_1

    .line 203
    :cond_10
    const-string/jumbo v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 211
    sget-boolean v0, Lcom/bilibili/aiy;->a:Z

    if-eqz v0, :cond_12

    .line 212
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    :goto_7
    invoke-static {p0, v1}, Lcom/bilibili/aiy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 227
    if-nez v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_11

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "is"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {p0, v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 232
    :cond_11
    if-eqz v3, :cond_16

    .line 233
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 235
    if-eqz v0, :cond_16

    .line 236
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 237
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 239
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    .line 240
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v0, Lcom/bilibili/aiu;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/aiu;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    invoke-virtual {v9, v0}, Lcom/bilibili/ait;->a(Lcom/bilibili/aiu;)Z

    goto/16 :goto_1

    .line 214
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 216
    :cond_13
    const/16 v3, 0x5f

    if-ne v0, v3, :cond_14

    .line 217
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 218
    :cond_14
    const/16 v3, 0x66

    if-ne v0, v3, :cond_15

    .line 219
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 220
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 247
    :cond_16
    new-instance v0, Lcom/bilibili/aiu;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/aiu;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    invoke-virtual {v9, v0}, Lcom/bilibili/ait;->a(Lcom/bilibili/aiu;)Z

    .line 248
    invoke-static {v2}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto/16 :goto_1

    .line 251
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_8
    if-ge v8, v11, :cond_1d

    aget-object v3, v10, v8

    .line 252
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 251
    :cond_18
    :goto_9
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_8

    .line 256
    :cond_19
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v9}, Lcom/bilibili/ait;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aiu;

    .line 258
    invoke-virtual {v0}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 259
    const/4 v0, 0x1

    move v1, v0

    .line 260
    goto :goto_a

    .line 264
    :cond_1b
    if-nez v1, :cond_18

    .line 268
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 269
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 271
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 273
    if-eqz v0, :cond_1c

    .line 274
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 275
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 277
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    .line 278
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 281
    :cond_1c
    new-instance v0, Lcom/bilibili/aiu;

    const/4 v2, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/aiu;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    invoke-virtual {v9, v0}, Lcom/bilibili/ait;->a(Lcom/bilibili/aiu;)Z

    goto :goto_9

    .line 284
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_b
    if-ge v6, v8, :cond_22

    aget-object v2, v7, v6

    .line 285
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1f

    .line 284
    :cond_1e
    :goto_c
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    .line 290
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 294
    const-string/jumbo v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 295
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1e

    .line 299
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_20

    const-class v0, Ljava/util/Map;

    .line 300
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 304
    :cond_20
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 305
    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21

    .line 306
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 311
    :goto_d
    new-instance v0, Lcom/bilibili/aiu;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/aiu;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-virtual {v9, v0}, Lcom/bilibili/ait;->a(Lcom/bilibili/aiu;)Z

    .line 312
    invoke-static {v2}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_c

    .line 308
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_22
    move-object v0, v9

    .line 317
    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v1, v4, v2

    .line 327
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_3

    .line 333
    :goto_2
    if-nez v1, :cond_4

    .line 334
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_4

    aget-object v0, v4, v2

    .line 336
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 337
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 335
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 326
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 366
    const/4 v2, 0x0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, v4, v3

    .line 369
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    if-eqz v2, :cond_2

    .line 380
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 387
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 349
    const/4 v2, 0x0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 352
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 353
    if-eqz v0, :cond_1

    .line 354
    if-eqz v2, :cond_0

    .line 355
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 362
    :goto_1
    return-object v0

    .line 351
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/bilibili/ait;->a:I

    return v0
.end method

.method public a()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/ait;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/ait;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/ait;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bilibili/ait;->a:Ljava/lang/reflect/Constructor;

    .line 42
    return-void
.end method

.method public a(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/ait;->a:Ljava/lang/reflect/Method;

    .line 58
    return-void
.end method

.method public a(Lcom/bilibili/aiu;)Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/ait;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aiu;

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/aiu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/aiu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ait;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/bilibili/ait;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/bilibili/ait;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/ait;->b:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/ait;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/ait;->b:Ljava/lang/reflect/Constructor;

    .line 50
    return-void
.end method
