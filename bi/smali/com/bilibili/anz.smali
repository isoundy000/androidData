.class public final Lcom/bilibili/anz;
.super Lcom/bilibili/aoa;
.source "SourceFile"


# instance fields
.field private b:Z

.field private h:I


# direct methods
.method protected constructor <init>(Lcom/bilibili/ank;Lcom/bilibili/anl;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aoa;-><init>(Lcom/bilibili/ank;Lcom/bilibili/anl;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/anz;->b:Z

    .line 28
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/bilibili/anz;->b:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/bilibili/anz;->h:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/bilibili/aoa;->a(Lorg/json/JSONObject;)V

    .line 67
    const-string/jumbo v1, "form"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    const-string/jumbo v1, "form"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "oneTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 72
    iput-boolean v3, p0, Lcom/bilibili/aoa;->a:Z

    .line 73
    const-string/jumbo v3, "page"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/anz;->b:Z

    .line 76
    const/16 v0, 0x9

    iput v0, p0, Lcom/bilibili/anz;->h:I

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string/jumbo v3, "dialog"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    const/4 v1, 0x7

    iput v1, p0, Lcom/bilibili/anz;->h:I

    .line 79
    iput-boolean v0, p0, Lcom/bilibili/anz;->b:Z

    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v3, "toast"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    const-string/jumbo v2, "onload"

    invoke-static {v1, v2}, Lcom/bilibili/anv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bilibili/anv;

    move-result-object v1

    .line 84
    const/4 v2, 0x6

    iput v2, p0, Lcom/bilibili/anz;->h:I

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-static {v1}, Lcom/alipay/sdk/protocol/a;->a(Lcom/bilibili/anv;)[Lcom/alipay/sdk/protocol/a;

    move-result-object v1

    .line 87
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 88
    sget-object v4, Lcom/alipay/sdk/protocol/a;->d:Lcom/alipay/sdk/protocol/a;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/alipay/sdk/protocol/a;->e:Lcom/alipay/sdk/protocol/a;

    if-ne v3, v4, :cond_4

    .line 89
    :cond_3
    const/16 v3, 0xa

    iput v3, p0, Lcom/bilibili/anz;->h:I

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_5
    const-string/jumbo v0, "confirm"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "fullscreen"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/anz;->b:Z

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lcom/bilibili/anz;->h:I

    goto :goto_0

    .line 101
    :cond_6
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/alipay/sdk/protocol/f;->a(Ljava/lang/String;)Lcom/alipay/sdk/protocol/f;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/alipay/sdk/protocol/f;->c:Lcom/alipay/sdk/protocol/f;

    if-ne v0, v1, :cond_7

    .line 104
    const/16 v0, -0xa

    iput v0, p0, Lcom/bilibili/anz;->h:I

    goto :goto_0

    .line 106
    :cond_7
    const/16 v0, 0x8

    iput v0, p0, Lcom/bilibili/anz;->h:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/bilibili/anz;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/anz;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
