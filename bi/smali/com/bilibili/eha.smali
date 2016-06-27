.class Lcom/bilibili/eha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/egw$a;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/egy;


# direct methods
.method constructor <init>(Lcom/bilibili/egy;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bilibili/eha;->a:Lcom/bilibili/egy;

    iput p2, p0, Lcom/bilibili/eha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 207
    const v0, 0x7f0201d4

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 197
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f08049b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/eha;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/MainApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    iget v0, p0, Lcom/bilibili/eha;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 200
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#fb7299"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "#fb7299"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    return-object v1
.end method

.method public a(J)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 181
    iget-object v0, p0, Lcom/bilibili/eha;->a:Lcom/bilibili/egy;

    invoke-static {v0}, Lcom/bilibili/egy;->a(Lcom/bilibili/egy;)Lcom/bilibili/eet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, ""

    .line 191
    :goto_0
    return-object v0

    .line 184
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/bilibili/eha;->a:Lcom/bilibili/egy;

    invoke-static {v2}, Lcom/bilibili/egy;->a(Lcom/bilibili/egy;)Lcom/bilibili/eet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/eet;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v2, 0x7f08049c

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/MainApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x22

    invoke-direct {v2, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#fb7299"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#666666"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
