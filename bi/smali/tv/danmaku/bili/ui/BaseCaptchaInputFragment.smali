.class public abstract Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CAPTCHA"


# instance fields
.field private a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

.field private a:Z

.field public mCaptchaImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0068
        }
    .end annotation
.end field

.field protected mCaptchaInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0132
        }
    .end annotation
.end field

.field protected mChangeCaptcha:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01c1
        }
    .end annotation
.end field

.field protected mConfirm:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01c2
        }
    .end annotation
.end field

.field protected mLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01c0
        }
    .end annotation
.end field

.field protected mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Z

    .line 355
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 167
    .line 170
    :try_start_0
    invoke-static {}, Lcom/bilibili/asm;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1770

    const/16 v3, 0x2ee0

    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/bhq;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 171
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 172
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 173
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 174
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    .line 175
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 176
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    invoke-static {v1, v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :try_start_3
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 182
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 183
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 184
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    const/4 v4, 0x0

    :try_start_4
    array-length v5, v1

    invoke-static {v1, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    :cond_1
    :goto_1
    return-object v0

    .line 180
    :catchall_0
    move-exception v3

    :try_start_5
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    :catch_0
    move-exception v1

    .line 192
    :goto_2
    :try_start_6
    const-string/jumbo v3, "CAPTCHA"

    const-string/jumbo v4, "Loading CAPTCHA image failed."

    invoke-static {v3, v4, v1}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 187
    :catch_1
    move-exception v1

    .line 188
    :try_start_7
    const-string/jumbo v3, "CAPTCHA"

    const-string/jumbo v4, "decoding Bitmap of CAPTCHA failed."

    invoke-static {v3, v4, v1}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    .line 194
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 191
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mConfirm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mConfirm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(ZZ)V

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x7f0802e6

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f080238

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->b()V

    .line 129
    return-void

    .line 126
    :cond_1
    const v0, 0x7f080417

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    const v0, 0x7f0802e6

    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f080237

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    invoke-virtual {p0, v3, v4}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(ZZ)V

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaImage:Landroid/widget/ImageView;

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Ljava/lang/CharSequence;)V

    .line 273
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 263
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/bilibili/cgd;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cgd;-><init>(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cgc;

    invoke-direct {v1, p0}, Lcom/bilibili/cgc;-><init>(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 164
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

    .line 314
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 324
    iget-object v3, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaImage:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mLoading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mLoading:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 324
    goto :goto_0

    :cond_3
    move v1, v2

    .line 327
    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Z

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 349
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Z)V

    .line 350
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Z

    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Z)V

    .line 237
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->f()V

    .line 238
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Z

    .line 248
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Z)V

    .line 249
    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(ZZ)V

    .line 250
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const v0, 0x7f0802e6

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f080238

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Ljava/lang/CharSequence;)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_1
    const v0, 0x7f080417

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Z)V

    .line 293
    const v0, 0x7f0806a5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(I)V

    .line 294
    return-void
.end method

.method public onClickCancel()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00db
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

    const/4 v1, -0x2

    invoke-interface {v0, p0, v1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;->a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;I)V

    .line 218
    :cond_0
    return-void
.end method

.method public onClickChange()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f01c1
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Z

    .line 210
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->f()V

    .line 211
    return-void
.end method

.method public onClickConfirm()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f01c2
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;->a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;I)V

    .line 225
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const/4 v0, 0x1

    const v1, 0x7f0d00a3

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->setStyle(II)V

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    const v0, 0x7f040068

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 333
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 334
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 335
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 115
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->f()V

    .line 116
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Z)V

    .line 108
    const v0, 0x7f080417

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(I)V

    .line 109
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a:Z

    .line 110
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    const-class v0, Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "mStateSaved"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
