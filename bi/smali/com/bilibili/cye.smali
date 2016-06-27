.class public Lcom/bilibili/cye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/axn;F)Landroid/text/Spanned;
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-static {p0}, Lcom/bilibili/elf;->b(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 28
    invoke-static {p0}, Lcom/bilibili/elf;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(I)I

    move-result v0

    move v1, v0

    .line 32
    :goto_0
    iget-object v5, p1, Lcom/bilibili/axn;->mConditions:Ljava/util/List;

    .line 34
    const v0, 0x7f0200e6

    invoke-static {p0, v0, v1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    invoke-virtual {v6, v3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    const v0, 0x7f080260

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 40
    if-le v9, v2, :cond_2

    :goto_1
    move v4, v3

    .line 41
    :goto_2
    if-ge v4, v9, :cond_6

    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axn$a;

    .line 43
    iget v3, v0, Lcom/bilibili/axn$a;->status:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_4

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/bilibili/axn$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v3, v12, v8}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 46
    const-string/jumbo v0, "img"

    new-instance v3, Lcom/bilibili/exu;

    invoke-direct {v3, v6, p2}, Lcom/bilibili/exu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-static {v0, v3, v12, v8}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 51
    :goto_4
    add-int/lit8 v0, v9, -0x1

    if-ge v4, v0, :cond_0

    .line 52
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 40
    goto :goto_1

    .line 44
    :cond_3
    const-string/jumbo v3, ""

    goto :goto_3

    .line 49
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/bilibili/axn$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_5
    const-string/jumbo v3, ""

    goto :goto_5

    .line 54
    :cond_6
    return-object v8
.end method
