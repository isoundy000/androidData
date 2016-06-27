.class public Lcom/bilibili/doq;
.super Lcom/bilibili/dol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/doq$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "\u8fdb\u5165\u76f4\u64ad\u95f4"

.field private static final c:Ljava/lang/String; = "\u5e74\u8d39\u8001\u7237"

.field private static final d:Ljava/lang/String; = "\u6708\u8d39\u8001\u7237"

.field private static final e:Ljava/lang/String; = "\u5173\u95ed\u63d0\u793a"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/dol;-><init>()V

    .line 100
    return-void
.end method


# virtual methods
.method b()Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    iget v0, p0, Lcom/bilibili/doq;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/bilibili/doq;->b:I

    if-ne v0, v2, :cond_5

    :cond_0
    move v0, v2

    .line 40
    :goto_0
    iget v3, p0, Lcom/bilibili/doq;->b:I

    if-ne v3, v2, :cond_6

    move v3, v2

    .line 41
    :goto_1
    iget v4, p0, Lcom/bilibili/doq;->c:I

    if-ne v4, v2, :cond_7

    move v4, v2

    .line 42
    :goto_2
    sget v6, Lcom/bilibili/dof;->f:I

    .line 44
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45
    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v8

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    iget v0, p0, Lcom/bilibili/doq;->b:I

    if-ne v0, v2, :cond_8

    invoke-virtual {v8}, Lcom/bilibili/dof;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    :goto_3
    iget v5, p0, Lcom/bilibili/doq;->b:I

    if-ne v5, v2, :cond_9

    const-string/jumbo v5, "\u5e74\u8d39\u8001\u7237"

    .line 50
    :goto_4
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v8}, Lcom/bilibili/dof;->f()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v8}, Lcom/bilibili/dof;->f()I

    move-result v2

    .line 52
    :goto_5
    const-string/jumbo v9, "/img"

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    new-instance v2, Lcom/bilibili/doe;

    const/high16 v9, 0x40800000    # 4.0f

    mul-int/lit8 v10, v6, 0x2

    invoke-direct {v2, v0, v9, v10}, Lcom/bilibili/doe;-><init>(Landroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    const-string/jumbo v0, "  "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move-object v0, v5

    .line 58
    :goto_6
    if-eqz v4, :cond_2

    .line 59
    const-string/jumbo v1, "\u623f\u7ba1"

    .line 60
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    new-instance v2, Lcom/bilibili/exv$a;

    const/16 v4, -0x5cc0

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Lcom/bilibili/exv$a;-><init>(II)V

    .line 62
    sget v4, Lcom/bilibili/dof;->e:I

    sget v5, Lcom/bilibili/dof;->e:I

    invoke-virtual {v2, v4, v6, v5, v6}, Lcom/bilibili/exv$a;->a(IIII)V

    .line 63
    invoke-virtual {v8}, Lcom/bilibili/dof;->e()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lcom/bilibili/exv$a;->a:F

    .line 64
    new-instance v4, Lcom/bilibili/exv;

    invoke-direct {v4, v2}, Lcom/bilibili/exv;-><init>(Lcom/bilibili/exv$a;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v4, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    const-string/jumbo v1, "  "

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bilibili/doq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/doq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_c

    const v0, -0x186abb

    :goto_8
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v2, v0, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    const-string/jumbo v0, "  "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    :cond_3
    const-string/jumbo v0, "\u8fdb\u5165\u76f4\u64ad\u95f4"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Lcom/bilibili/dof;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string/jumbo v2, "\u8fdb\u5165\u76f4\u64ad\u95f4"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    iget-boolean v0, p0, Lcom/bilibili/doq;->a:Z

    if-eqz v0, :cond_4

    .line 80
    const-string/jumbo v0, "  \u5173\u95ed\u63d0\u793a"

    .line 81
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Lcom/bilibili/dof;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string/jumbo v2, "\u5173\u95ed\u63d0\u793a"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    new-instance v0, Lcom/bilibili/dor;

    invoke-direct {v0, p0}, Lcom/bilibili/dor;-><init>(Lcom/bilibili/doq;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string/jumbo v2, "\u5173\u95ed\u63d0\u793a"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    :cond_4
    return-object v7

    :cond_5
    move v0, v1

    .line 39
    goto/16 :goto_0

    :cond_6
    move v3, v1

    .line 40
    goto/16 :goto_1

    :cond_7
    move v4, v1

    .line 41
    goto/16 :goto_2

    .line 48
    :cond_8
    invoke-virtual {v8}, Lcom/bilibili/dof;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    .line 49
    :cond_9
    const-string/jumbo v5, "\u6708\u8d39\u8001\u7237"

    goto/16 :goto_4

    .line 51
    :cond_a
    sget v2, Lcom/bilibili/dof;->b:I

    goto/16 :goto_5

    .line 69
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 71
    :cond_c
    invoke-virtual {v8}, Lcom/bilibili/dof;->c()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    move-object v0, v5

    goto/16 :goto_6
.end method
