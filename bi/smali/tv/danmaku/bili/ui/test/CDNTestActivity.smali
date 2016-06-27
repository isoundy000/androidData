.class public Ltv/danmaku/bili/ui/test/CDNTestActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/test/CDNTestActivity$CDNTestApiService;,
        Ltv/danmaku/bili/ui/test/CDNTestActivity$a;,
        Ltv/danmaku/bili/ui/test/CDNTestActivity$b;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/test/CDNTestActivity$b;

.field mBtnCopy:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x102001a
        }
    .end annotation
.end field

.field mBtnTest:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x1020019
        }
    .end annotation
.end field

.field mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0132
        }
    .end annotation
.end field

.field public mLogText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0133
        }
    .end annotation
.end field

.field mProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0134
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 399
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 394
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string/jumbo v1, "avid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x3

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mLogText:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnCopy:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "avid\u5462\uff01"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string/jumbo v1, "0987654321"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    sget v0, Lcom/bilibili/buv;->a:I

    if-le v0, v3, :cond_1

    .line 123
    sput v3, Lcom/bilibili/buv;->a:I

    .line 124
    :cond_1
    invoke-static {v3}, Lcom/bilibili/api/base/Config;->a(I)V

    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4f60\u5df2\u5f00\u542f\u4e86\u5f02\u4e16\u754c\uff01"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "tv.danmaku.bili.whoisyourdaddy"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    const-string/jumbo v1, "0123456789"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    sget v0, Lcom/bilibili/buv;->a:I

    if-ge v0, v4, :cond_3

    .line 129
    sput v4, Lcom/bilibili/buv;->a:I

    .line 130
    :cond_3
    invoke-static {v4}, Lcom/bilibili/api/base/Config;->a(I)V

    .line 131
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bye!"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "tv.danmaku.bili.iamyourfather"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 136
    if-gtz v0, :cond_5

    .line 137
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4f60\u5728\u9017\u6211\u73a9\u5462\u5427(\uffe3\u03b5(#\uffe3) \u03a3"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_5
    :try_start_1
    new-instance v1, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;-><init>(Ltv/danmaku/bili/ui/test/CDNTestActivity;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity$b;

    .line 140
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnTest:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->setContentView(I)V

    .line 82
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->c()V

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->d()V

    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const-string/jumbo v1, "\u6d4b\u8bd5"

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "avid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnTest:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/elc;

    invoke-direct {v1, p0}, Lcom/bilibili/elc;-><init>(Ltv/danmaku/bili/ui/test/CDNTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnCopy:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/eld;

    invoke-direct {v1, p0}, Lcom/bilibili/eld;-><init>(Ltv/danmaku/bili/ui/test/CDNTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mLogText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onStop()V

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity$b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->cancel(Z)Z

    .line 153
    :cond_0
    return-void
.end method
