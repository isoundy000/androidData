.class public Lcom/bilibili/bbm;
.super Lcom/bilibili/avo;
.source "SourceFile"


# static fields
.field protected static final a:I = 0x140

.field private static final a:Ljava/lang/String; = "list"

.field protected static final b:I = 0xc8

.field private static final c:I


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/bbm;-><init>(Z)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/bbm;-><init>(Z)V

    .line 33
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bilibili/avo;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/bbm;->a:Z

    .line 41
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/bilibili/api/base/util/ApiError;
    .locals 1

    .prologue
    .line 118
    const/16 v0, -0x271

    if-gt p0, v0, :cond_0

    const/16 v0, -0x275

    if-lt p0, v0, :cond_0

    .line 119
    new-instance v0, Lcom/bilibili/api/base/util/AuthError;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/api/base/util/AuthError;-><init>(ILjava/lang/String;)V

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lcom/bilibili/bbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 197
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 198
    instance-of v3, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_0

    .line 199
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bbm;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;II)V

    .line 196
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_1
    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/bilibili/bbt;->a()Lcom/bilibili/bbt;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/bilibili/bbt;->get(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 191
    invoke-static {p0, p0, p1}, Lcom/bilibili/bbm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 192
    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 167
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "raw keys and fixed keys are not same size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_4

    .line 172
    aget-object v2, p0, v1

    .line 173
    aget-object v3, p1, v1

    .line 174
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    if-nez v3, :cond_3

    .line 177
    instance-of v3, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_2

    .line 178
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    .line 179
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 171
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "want fix key is null but value of key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is not a JSONObject"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_3
    invoke-virtual {p2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 188
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 136
    if-nez p0, :cond_0

    move-object v1, p2

    .line 137
    :goto_0
    if-nez v1, :cond_1

    move v0, v2

    .line 162
    :goto_1
    return v0

    .line 136
    :cond_0
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 140
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v5

    .line 141
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3, v5}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    move v4, v2

    .line 143
    :goto_2
    if-ge v4, v5, :cond_3

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    .line 145
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 155
    :goto_3
    if-eqz v1, :cond_6

    .line 156
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_4
    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/4 v0, 0x1

    goto :goto_1

    .line 149
    :cond_5
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_7

    .line 150
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 162
    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 108
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 109
    check-cast p2, Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/avo;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;,
            Lcom/bilibili/api/base/util/ApiError;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bbm;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bbm;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;,
            Lcom/bilibili/api/base/util/ApiError;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    throw v0

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bbm;->a:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/bbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bby;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_6

    .line 81
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 83
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v2, v0}, Lcom/bilibili/bbm;->a(ILjava/lang/String;)Lcom/bilibili/api/base/util/ApiError;

    move-result-object v0

    throw v0

    .line 51
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, v1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 58
    :cond_2
    :try_start_1
    const-string/jumbo v0, "syntax error, pos "

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v3, "syntax error, pos "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_8

    const-string/jumbo v0, "syntax error, pos "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    .line 63
    :try_start_2
    const-string/jumbo v0, "syntax error, pos "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 67
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " :\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 68
    const/16 v4, 0x14

    if-le v3, v4, :cond_3

    .line 69
    const/4 v4, 0x0

    add-int/lit8 v5, v0, -0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_2
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    :goto_3
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const/16 v0, 0xa

    :try_start_4
    div-int/lit8 v4, v3, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 76
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 90
    :cond_4
    const-class v1, Ljava/lang/Void;

    if-ne p2, v1, :cond_5

    const/4 v0, 0x0

    .line 91
    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/bbm;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bbm;->a(ILjava/lang/String;)Lcom/bilibili/api/base/util/ApiError;

    move-result-object v0

    throw v0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method protected a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    .prologue
    .line 114
    const-string/jumbo v0, "list"

    invoke-static {v0, p1}, Lcom/bilibili/bbm;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 115
    return-void
.end method
