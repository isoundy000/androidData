.class public Ltv/danmaku/bili/ui/pay/MPayActivity;
.super Ltv/danmaku/bili/ui/webview/MWebActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pay/MPayActivity$a;,
        Ltv/danmaku/bili/ui/pay/MPayActivity$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "is_pay_failed_cancel_key"

.field public static final b:I = 0x2

.field static final b:Ljava/lang/String; = "(?:pay|test-pay|fkac-pay)\\.bilibili\\.(?:com|cn)/cashier/standard"

.field public static final c:I = 0x3

.field static final c:Ljava/lang/String; = "https://pay.bilibili.com/cashier/standard?orderNo="

.field public static final d:I = 0x4

.field static final d:Ljava/lang/String; = "1"

.field public static final e:I = 0x5

.field static final e:Ljava/lang/String; = "alipay"

.field static final f:I = 0x0

.field public static final f:Ljava/lang/String; = "key:from"

.field static final g:I = 0x1

.field static final h:I = 0x2

.field private static final h:Ljava/lang/String; = "MPayActivity"


# instance fields
.field a:Landroid/os/Handler;

.field a:Lcom/bilibili/bdv;

.field private a:Lcom/bilibili/cbk;

.field public a:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;-><init>()V

    .line 225
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Landroid/os/Handler;

    .line 356
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 196
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    const v0, 0x7f0804c6

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 199
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 201
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "key:from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://pay.bilibili.com/cashier/standard?orderNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/pay/MPayActivity;)Lcom/bilibili/cbk;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/pay/MPayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    const-string/jumbo v0, "orderNo"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "order_no"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key:from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 141
    if-ne v0, v3, :cond_2

    .line 142
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/bilibili/cbk;->a(I)Lcom/bilibili/cbk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 155
    :goto_1
    return-void

    .line 143
    :cond_2
    if-ne v0, v4, :cond_3

    .line 144
    invoke-static {v4}, Lcom/bilibili/cbk;->a(I)Lcom/bilibili/cbk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    goto :goto_0

    .line 145
    :cond_3
    if-ne v0, v5, :cond_4

    .line 146
    invoke-static {v3}, Lcom/bilibili/cbk;->a(I)Lcom/bilibili/cbk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    goto :goto_0

    .line 147
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 148
    invoke-static {v5}, Lcom/bilibili/cbk;->a(I)Lcom/bilibili/cbk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    goto :goto_0

    .line 150
    :cond_5
    invoke-static {v2}, Lcom/bilibili/cbk;->a(I)Lcom/bilibili/cbk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/cbk;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 262
    const/4 v1, 0x0

    const v0, 0x7f080367

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/bilibili/dxn;

    invoke-direct {v5, p0}, Lcom/bilibili/dxn;-><init>(Ltv/danmaku/bili/ui/pay/MPayActivity;)V

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/bdv;

    .line 272
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Ljava/util/concurrent/ExecutorService;

    .line 273
    iget-object v6, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    iget-object v4, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Landroid/os/Handler;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/pay/MPayActivity$a;-><init>(Landroid/app/Activity;Lcom/bilibili/cbk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/pay/MPayActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->i()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/pay/MPayActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 185
    if-eqz p0, :cond_0

    const-string/jumbo v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 186
    :cond_1
    const-string/jumbo v0, "(?:pay|test-pay|fkac-pay)\\.bilibili\\.(?:com|cn)/cashier/standard"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/net/Uri;)V

    .line 121
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    :cond_1
    :goto_0
    return-object p1

    .line 124
    :cond_2
    const-string/jumbo v0, "nosdk"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&supportSdk=alipay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method protected a()Lcom/bilibili/eqy;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/bilibili/erk;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/erk;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/cbk;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()V

    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Ltv/danmaku/bili/ui/pay/MPayActivity$b;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/pay/MPayActivity$b;-><init>(Ltv/danmaku/bili/ui/pay/MPayActivity;)V

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {p2}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 108
    if-ne v1, p2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 159
    if-gez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 167
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 168
    const-string/jumbo v6, "MPayActivity"

    invoke-static {v6, v5}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_1

    .line 170
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 171
    array-length v6, v5

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 167
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_2
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v5, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 174
    const-string/jumbo v6, "supportSdk"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 175
    aget-object v6, v5, v1

    aget-object v5, v5, v8

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 98
    if-eq v3, v2, :cond_0

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->setIntent(Landroid/content/Intent;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 252
    :cond_1
    :goto_0
    return v2

    .line 233
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 234
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/caa;

    .line 235
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 236
    iget-boolean v4, v0, Lcom/bilibili/caa;->b:Z

    if-eqz v4, :cond_3

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/cbk;->d(Ljava/lang/String;)V

    .line 238
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 245
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->finish()V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v4, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    iget-object v5, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    iget v6, v0, Lcom/bilibili/caa;->a:I

    iget-object v7, v0, Lcom/bilibili/caa;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/caa;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v4, "is_pay_failed_cancel_key"

    iget v0, v0, Lcom/bilibili/caa;->a:I

    const/16 v5, 0x1771

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 242
    goto :goto_2

    .line 246
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_6

    .line 247
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->i()V

    .line 248
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080540

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 249
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 250
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->i()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->i()V

    .line 349
    invoke-super {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onDestroy()V

    .line 350
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/cbk;->e(Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity;->a:Lcom/bilibili/cbk;

    .line 354
    :cond_0
    return-void
.end method
