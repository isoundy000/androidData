.class public Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$StyleSizeSpan;,
        Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "ChargeSuccessDialog"

.field public static final b:Ljava/lang/String; = "share_charge.jpg"


# instance fields
.field a:I

.field a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;

.field bpCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02e4
        }
    .end annotation
.end field

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 140
    return-void
.end method

.method public static a()Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;-><init>()V

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41d80000    # 27.0f

    mul-float/2addr v0, v1

    .line 85
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v2, "\u6210\u529f\u8d60\u9001"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$StyleSizeSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$StyleSizeSpan;-><init>(IF)V

    const/16 v0, 0x21

    invoke-static {v2, v3, v0, v1}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 87
    const-string/jumbo v0, "\u7535\u6c60 !"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "\n\u60a8\u7684\u7ecf\u9a8c\u503c+"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->bpCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iput p2, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a:I

    .line 96
    iput-object p3, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "ChargeSuccessDialog"

    invoke-super {p0, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;

    .line 61
    return-void
.end method

.method public onClickConfirm()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f01bc
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;->a()V

    .line 105
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->dismissAllowingStateLoss()V

    .line 106
    return-void
.end method

.method public onClickShare()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00f1
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 113
    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "share_charge.jpg"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/FragmentActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0f01bc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 121
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int v0, v4, v0

    invoke-static {v3, v5, v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 130
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;->b()V

    .line 132
    :cond_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->setCancelable(Z)V

    .line 67
    const/4 v0, 0x1

    const v1, 0x7f0d009d

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->setStyle(II)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    const v0, 0x7f0400ee

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 137
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 80
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a()V

    .line 81
    return-void
.end method
