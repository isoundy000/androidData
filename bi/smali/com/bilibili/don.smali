.class public Lcom/bilibili/don;
.super Lcom/bilibili/dol;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/dol;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/don;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v1

    .line 120
    :cond_1
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    iget-object v0, v0, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    .line 127
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    new-instance v1, Lcom/bilibili/don;

    invoke-direct {v1}, Lcom/bilibili/don;-><init>()V

    .line 131
    iput-object v0, v1, Lcom/bilibili/don;->a:Ljava/lang/String;

    .line 132
    iput-object p1, v1, Lcom/bilibili/don;->b:Ljava/lang/String;

    .line 133
    invoke-static {p0}, Lcom/bilibili/flm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    iput v0, v1, Lcom/bilibili/don;->a:I

    .line 134
    invoke-static {p0}, Lcom/bilibili/flm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    iput v0, v1, Lcom/bilibili/don;->b:I

    .line 135
    if-eqz p2, :cond_5

    move v0, v2

    :goto_4
    iput v0, v1, Lcom/bilibili/don;->c:I

    .line 136
    invoke-static {p0}, Lcom/bilibili/flm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 139
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bilibili/don;->e:I

    .line 141
    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/don;->c:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "level"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bilibili/don;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_2
    :goto_5
    invoke-static {p0}, Lcom/bilibili/flm;->a(Landroid/content/Context;)[I

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 150
    aget v3, v0, v3

    iput v3, v1, Lcom/bilibili/don;->f:I

    .line 151
    aget v0, v0, v2

    iput v0, v1, Lcom/bilibili/don;->g:I

    goto :goto_0

    :cond_3
    move v0, v3

    .line 133
    goto :goto_2

    :cond_4
    move v0, v3

    .line 134
    goto :goto_3

    :cond_5
    move v0, v3

    .line 135
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/16 v11, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 47
    iget v0, p0, Lcom/bilibili/don;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/bilibili/don;->b:I

    if-ne v0, v2, :cond_7

    :cond_0
    move v0, v2

    .line 48
    :goto_0
    iget v3, p0, Lcom/bilibili/don;->c:I

    if-ne v3, v2, :cond_8

    move v3, v2

    .line 49
    :goto_1
    iget-object v4, p0, Lcom/bilibili/don;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v2

    .line 50
    :goto_2
    iget v5, p0, Lcom/bilibili/don;->f:I

    if-lez v5, :cond_a

    move v5, v2

    .line 51
    :goto_3
    sget v6, Lcom/bilibili/dof;->f:I

    .line 53
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v8

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget v0, p0, Lcom/bilibili/don;->b:I

    if-ne v0, v2, :cond_b

    invoke-virtual {v8}, Lcom/bilibili/dof;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 57
    :goto_4
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v8}, Lcom/bilibili/dof;->f()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v8}, Lcom/bilibili/dof;->f()I

    move-result v0

    .line 59
    :goto_5
    const-string/jumbo v9, "/img"

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    new-instance v0, Lcom/bilibili/doe;

    const/high16 v9, 0x40800000    # 4.0f

    mul-int/lit8 v10, v6, 0x2

    invoke-direct {v0, v2, v9, v10}, Lcom/bilibili/doe;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    const-string/jumbo v0, "  "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    :cond_1
    if-eqz v3, :cond_2

    .line 67
    const-string/jumbo v0, "\u623f\u7ba1"

    .line 68
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    new-instance v1, Lcom/bilibili/exv$a;

    const/16 v2, -0x5cc0

    invoke-direct {v1, v2, v12}, Lcom/bilibili/exv$a;-><init>(II)V

    .line 70
    sget v2, Lcom/bilibili/dof;->e:I

    sget v3, Lcom/bilibili/dof;->e:I

    invoke-virtual {v1, v2, v6, v3, v6}, Lcom/bilibili/exv$a;->a(IIII)V

    .line 71
    invoke-virtual {v8}, Lcom/bilibili/dof;->e()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/bilibili/exv$a;->a:F

    .line 72
    new-instance v2, Lcom/bilibili/exv;

    invoke-direct {v2, v1}, Lcom/bilibili/exv;-><init>(Lcom/bilibili/exv$a;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v2, v0, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    const-string/jumbo v0, "  "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    iget v0, p0, Lcom/bilibili/don;->e:I

    const v1, -0x47a98f

    invoke-static {v0, v1}, Lcom/bilibili/bva;->a(II)I

    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/don;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bilibili/don;->d:I

    invoke-static {v3}, Lcom/bilibili/dii;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    new-instance v3, Lcom/bilibili/dfl$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v0, v12, v4}, Lcom/bilibili/dfl$a;-><init>(III)V

    .line 82
    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dof;->e()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Lcom/bilibili/dfl$a;->e:F

    .line 83
    sget v0, Lcom/bilibili/dof;->e:I

    sget v4, Lcom/bilibili/dof;->e:I

    invoke-virtual {v3, v0, v6, v4, v6}, Lcom/bilibili/dfl$a;->a(IIII)V

    .line 84
    new-instance v0, Lcom/bilibili/dfl;

    invoke-direct {v0, v3}, Lcom/bilibili/dfl;-><init>(Lcom/bilibili/dfl$a;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    const-string/jumbo v0, "  "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    iget v0, p0, Lcom/bilibili/don;->g:I

    const v1, 0xffd4cd

    invoke-static {v0, v1}, Lcom/bilibili/bva;->a(II)I

    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/don;->f:I

    invoke-static {v2}, Lcom/bilibili/dii;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    new-instance v2, Lcom/bilibili/exv$a;

    invoke-direct {v2, v0, v12}, Lcom/bilibili/exv$a;-><init>(II)V

    .line 94
    sget v0, Lcom/bilibili/dof;->e:I

    sget v3, Lcom/bilibili/dof;->e:I

    invoke-virtual {v2, v0, v6, v3, v6}, Lcom/bilibili/exv$a;->a(IIII)V

    .line 95
    invoke-virtual {v8}, Lcom/bilibili/dof;->e()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/bilibili/exv$a;->a:F

    .line 96
    new-instance v0, Lcom/bilibili/exv;

    invoke-direct {v0, v2}, Lcom/bilibili/exv;-><init>(Lcom/bilibili/exv$a;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    const-string/jumbo v0, "  "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/bilibili/don;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/don;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Lcom/bilibili/dof;->b()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v1, v0, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    const-string/jumbo v0, "  "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/bilibili/don;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/don;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/bilibili/don;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Lcom/bilibili/dof;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/don;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    :cond_6
    return-object v7

    :cond_7
    move v0, v1

    .line 47
    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 48
    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 49
    goto/16 :goto_2

    :cond_a
    move v5, v1

    .line 50
    goto/16 :goto_3

    .line 56
    :cond_b
    invoke-virtual {v8}, Lcom/bilibili/dof;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    .line 58
    :cond_c
    sget v0, Lcom/bilibili/dof;->b:I

    goto/16 :goto_5
.end method
