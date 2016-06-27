.class public final Lcom/bilibili/buh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final a:Ljava/util/Map;

.field private static a:Z


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ltv/danmaku/android/annotations/blbundle/BLBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/bilibili/buh;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bilibili/buh;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ltv/danmaku/android/annotations/blbundle/BLBundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bilibili/buh;->a:Ljava/lang/Class;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/buh;->a:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lcom/bilibili/buh;->a()V

    .line 44
    return-void
.end method

.method private a()V
    .locals 16

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/buh;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 49
    const-class v2, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/buh;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    .line 54
    :goto_0
    array-length v10, v3

    move v9, v6

    :goto_1
    if-ge v9, v10, :cond_10

    aget-object v11, v3, v9

    .line 55
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    :cond_0
    :goto_2
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/buh;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 59
    array-length v1, v7

    if-eqz v1, :cond_0

    .line 64
    array-length v8, v7

    move v4, v6

    move-object v1, v5

    :goto_3
    if-ge v4, v8, :cond_13

    aget-object v1, v7, v4

    .line 65
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "BLBundle"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v7, v1

    move-object v8, v2

    .line 71
    :goto_4
    if-eqz v7, :cond_0

    .line 73
    invoke-static {v11}, Lcom/bilibili/buh;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 77
    :try_start_0
    const-string/jumbo v1, "name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 78
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    .line 85
    :goto_5
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    .line 87
    :try_start_1
    invoke-static {v12}, Lcom/bilibili/bug;->a(Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result v1

    if-eqz v1, :cond_9

    .line 90
    :try_start_2
    const-string/jumbo v1, "defValue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v1

    move-object v2, v1

    .line 96
    :goto_6
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 97
    invoke-static {v12}, Lcom/bilibili/few;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 98
    invoke-static {v12}, Lcom/bilibili/few;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v13

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 100
    invoke-static {v1}, Lcom/bilibili/few;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 101
    :cond_3
    if-eq v13, v1, :cond_4

    .line 102
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v12}, Lcom/bilibili/buh;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    :cond_4
    :goto_7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    const-string/jumbo v2, "F00E8CB3-07CA-4461-B7F2-942C99322A14"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v5

    .line 155
    :cond_5
    :goto_8
    if-nez v4, :cond_6

    .line 156
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 157
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/buh;->a:Ljava/util/List;

    new-instance v7, Lcom/bilibili/bug;

    invoke-direct {v7, v11, v4, v1}, Lcom/bilibili/bug;-><init>(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 64
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v2

    goto/16 :goto_3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v4, v5

    goto :goto_5

    .line 91
    :catch_1
    move-exception v1

    .line 94
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v12}, Lcom/bilibili/buh;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    move-object v2, v5

    goto :goto_6

    .line 104
    :cond_8
    if-eq v12, v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v12}, Lcom/bilibili/buh;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    .line 146
    :catch_2
    move-exception v1

    .line 147
    throw v1

    .line 114
    :cond_9
    :try_start_5
    const-string/jumbo v1, "nullAsDefValue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 116
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 117
    if-nez v2, :cond_11

    .line 118
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    .line 119
    :cond_a
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 120
    if-nez v2, :cond_11

    .line 121
    sget-object v1, Lcom/bilibili/buh;->a:Ljava/util/ArrayList;

    goto :goto_8

    .line 122
    :cond_b
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 124
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 125
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    array-length v13, v7

    move v1, v6

    :goto_9
    if-ge v1, v13, :cond_d

    aget-object v14, v7, v1

    .line 126
    const-class v15, Ljava/lang/String;

    if-eq v15, v14, :cond_c

    .line 127
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v12}, Lcom/bilibili/buh;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 130
    :cond_d
    if-nez v2, :cond_12

    .line 131
    sget-object v1, Lcom/bilibili/buh;->a:Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_8

    .line 132
    :cond_e
    if-nez v2, :cond_11

    .line 134
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v2

    .line 135
    :try_start_7
    const-class v1, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 138
    move-object v0, v2

    check-cast v0, Ltv/danmaku/android/annotations/blbundle/BLBundle;

    move-object v1, v0

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v1, v7}, Ltv/danmaku/android/annotations/blbundle/BLBundleHelper;->readFrom(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_f
    move-object v1, v2

    .line 142
    goto/16 :goto_8

    .line 140
    :catch_3
    move-exception v1

    move-object v2, v5

    .line 141
    :goto_a
    :try_start_8
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 148
    :catch_4
    move-exception v1

    .line 149
    :goto_b
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto/16 :goto_8

    .line 159
    :cond_10
    return-void

    .line 148
    :catch_5
    move-exception v1

    move-object v2, v5

    goto :goto_b

    .line 140
    :catch_6
    move-exception v1

    goto :goto_a

    :cond_11
    move-object v1, v5

    goto/16 :goto_8

    :cond_12
    move-object v1, v5

    goto/16 :goto_8

    :cond_13
    move-object v7, v5

    move-object v8, v1

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/buh;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " except type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but annotated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .prologue
    .line 219
    sget-boolean v0, Lcom/bilibili/buh;->a:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/buh;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 181
    if-nez p2, :cond_1

    .line 191
    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bilibili/buh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bug;

    .line 184
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bug;->a(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 169
    if-nez p2, :cond_1

    .line 179
    :cond_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bilibili/buh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bug;

    .line 172
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bug;->a(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    if-nez p1, :cond_1

    .line 217
    :cond_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/bilibili/buh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bug;

    .line 210
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bug;->b(Ltv/danmaku/android/annotations/blbundle/BLBundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 194
    if-nez p1, :cond_1

    .line 205
    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/bilibili/buh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bug;

    .line 197
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bug;->b(Ltv/danmaku/android/annotations/blbundle/BLBundle;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
