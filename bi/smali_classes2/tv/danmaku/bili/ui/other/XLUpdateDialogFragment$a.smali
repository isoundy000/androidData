.class public Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private final a:Ljava/lang/Byte;

.field private final a:Ljava/lang/Integer;

.field final synthetic a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

.field private final b:Ljava/lang/Byte;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Byte;

.field private final d:Ljava/lang/Byte;


# direct methods
.method protected constructor <init>(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 205
    iput-object p1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/lang/Integer;

    .line 208
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->b:Ljava/lang/Integer;

    .line 209
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/lang/Byte;

    .line 210
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->b:Ljava/lang/Byte;

    .line 211
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->c:Ljava/lang/Byte;

    .line 212
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->d:Ljava/lang/Byte;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 217
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gt v0, v2, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/lang/Byte;

    .line 261
    :goto_0
    return-object v0

    .line 223
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 224
    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 225
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 227
    const-string/jumbo v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 228
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 229
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 230
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 231
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 233
    new-instance v6, Ljava/io/File;

    const-string/jumbo v2, "xlupdate.apk"

    invoke-direct {v6, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    iput-object v6, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/io/File;

    .line 235
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 238
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 241
    const/16 v5, 0x2000

    :try_start_2
    new-array v5, v5, [B

    .line 244
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 245
    add-int/2addr v3, v6

    .line 246
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 247
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v8, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/lang/Integer;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v6}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 255
    :catch_0
    move-exception v3

    .line 258
    :goto_2
    invoke-static {v0}, Lcom/bilibili/brp;->a(Ljava/io/InputStream;)V

    .line 259
    invoke-static {v2}, Lcom/bilibili/brp;->a(Ljava/io/OutputStream;)V

    :goto_3
    move-object v0, v1

    .line 261
    goto :goto_0

    .line 249
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 250
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 251
    if-gt v4, v3, :cond_4

    .line 252
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v5, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->b:Ljava/lang/Integer;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    :cond_4
    invoke-static {v0}, Lcom/bilibili/brp;->a(Ljava/io/InputStream;)V

    .line 259
    invoke-static {v2}, Lcom/bilibili/brp;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    .line 258
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v1}, Lcom/bilibili/brp;->a(Ljava/io/InputStream;)V

    .line 259
    invoke-static {v2}, Lcom/bilibili/brp;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 258
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    .line 255
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)V

    .line 298
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 272
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, v4, :cond_0

    .line 273
    aget-object v0, p1, v5

    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    .line 274
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 275
    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 276
    iget-object v2, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->textViewTitle:Landroid/widget/TextView;

    const-string/jumbo v3, "\u6b63\u5728\u4e0b\u8f7d: %d %%"

    new-array v4, v4, [Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    aget-object v0, p1, v5

    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->b:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->textViewTitle:Landroid/widget/TextView;

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)V

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 281
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 288
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "xl_update_download_success"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnOK:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnIgnoreCheck:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 268
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
