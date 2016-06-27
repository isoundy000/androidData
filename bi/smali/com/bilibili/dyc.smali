.class public Lcom/bilibili/dyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/dyc;->a:Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/bilibili/dyc;->a:Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mTextNums:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :try_start_0
    const-string/jumbo v2, "gbk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    rsub-int/lit8 v0, v0, 0x32

    .line 81
    :goto_0
    if-lez v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 82
    :goto_1
    if-gez v0, :cond_0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 84
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 85
    sub-int v0, v2, v0

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v0, v1

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/bilibili/dyc;->a:Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;

    iget-object v2, v2, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mTextNums:Landroid/widget/TextView;

    const-string/jumbo v3, "\u8fd8\u80fd\u8f93\u5165%d\u4e2a\u5b57"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 81
    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
