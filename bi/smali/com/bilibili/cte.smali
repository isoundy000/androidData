.class public Lcom/bilibili/cte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/bilibili/cte;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    iput-object p2, p0, Lcom/bilibili/cte;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Lcom/bilibili/cte;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/cte;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/bilibili/cte;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802dd

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bilibili/cte;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08065c

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cte;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802ef

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
