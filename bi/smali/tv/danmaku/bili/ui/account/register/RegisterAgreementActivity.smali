.class public Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v3, "register_licence.html"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 50
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 57
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    .line 60
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 62
    :goto_2
    return-void

    .line 55
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    .line 60
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/Reader;)V

    .line 60
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    .line 59
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 56
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 69
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->a:Landroid/widget/TextView;

    .line 71
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v2, p0, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0d00f5

    invoke-virtual {v0, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    const v0, 0x7f0f0093

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    iget-object v2, p0, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 78
    iget-object v3, p0, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0805fd

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->c(I)V

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->d()V

    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->g()V

    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->a()V

    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/register/RegisterAgreementActivity;->f()V

    .line 42
    return-void
.end method
