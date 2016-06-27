.class Lcom/bilibili/eco;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eci;


# direct methods
.method constructor <init>(Lcom/bilibili/eci;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bilibili/eco;->a:Lcom/bilibili/eci;

    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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
    const/4 v1, 0x0

    .line 165
    .line 167
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bbm;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 173
    :goto_0
    if-nez v0, :cond_1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    const-string/jumbo v2, "\\{[\\s\\S]+\\}"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 176
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 182
    invoke-super {p0, v1, p2, p3}, Lcom/bilibili/bbm;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    :cond_1
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 172
    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
