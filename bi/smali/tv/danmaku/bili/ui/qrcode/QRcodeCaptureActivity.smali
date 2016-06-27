.class public Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bilibili/ct$a;


# static fields
.field private static final a:Ljava/lang/String; = "utf-8"


# instance fields
.field private a:Landroid/view/SurfaceView;

.field private a:Lcom/bilibili/eig;

.field private a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;

.field private a:Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    .line 49
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Z

    .line 50
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->b:Z

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 208
    :try_start_0
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/eic;->a(Landroid/view/SurfaceHolder;)V

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;-><init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const v0, 0x7f0805d7

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 219
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->finish()V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eic;->a()V

    .line 217
    const v0, 0x7f0805d5

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->b:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;->a()V

    .line 204
    return-void
.end method

.method public a(Lcom/bilibili/bic;)V
    .locals 7

    .prologue
    const v6, 0x7f0805d6

    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Lcom/bilibili/eig;

    invoke-virtual {v0}, Lcom/bilibili/eig;->a()V

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bic;->a()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p0, v6}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 177
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->finish()V

    .line 178
    return-void

    .line 132
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 135
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 143
    sget-object v4, Lcom/bilibili/bvr;->a:Ljava/util/regex/Pattern;

    .line 144
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    .line 158
    invoke-static {p0, v6}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 159
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->setResult(I)V

    .line 164
    :goto_2
    const-string/jumbo v1, "https://account.bilibili.com/qrcode/login"

    invoke-static {v0, v1}, Lcom/bilibili/ffc;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 165
    const-string/jumbo v0, "bili/login/web"

    .line 175
    :cond_2
    :goto_3
    const-string/jumbo v1, "qrcode_scan"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "to"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 152
    :cond_4
    const-string/jumbo v2, "bilibili"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 161
    :cond_5
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 166
    :cond_6
    const-string/jumbo v1, "http://www.bilibili.com/video/"

    invoke-static {v0, v1}, Lcom/bilibili/ffc;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v0, "bili/video"

    goto :goto_3

    .line 168
    :cond_7
    const-string/jumbo v1, "bili://login"

    invoke-static {v0, v1}, Lcom/bilibili/ffc;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 169
    const-string/jumbo v0, "bili/login/oldtv"

    goto :goto_3

    .line 170
    :cond_8
    const-string/jumbo v1, "http://www.bilibili.com/html/"

    invoke-static {v0, v1}, Lcom/bilibili/ffc;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    const-string/jumbo v0, "bili/html"

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 58
    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    :cond_0
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->setContentView(I)V

    .line 62
    invoke-static {p0}, Lcom/bilibili/bwb;->b(Ltv/danmaku/bili/ui/BaseAppCompatActivity;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ehx;

    invoke-direct {v1, p0}, Lcom/bilibili/ehx;-><init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eic;->a(Landroid/content/Context;)V

    .line 80
    const v0, 0x7f0f0120

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Ltv/danmaku/bili/ui/qrcode/view/ViewfinderView;

    .line 81
    const v0, 0x7f0f00ed

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0f011f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Landroid/view/SurfaceView;

    .line 83
    new-instance v0, Lcom/bilibili/eig;

    invoke-direct {v0, p0}, Lcom/bilibili/eig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Lcom/bilibili/eig;

    .line 84
    new-instance v0, Lcom/bilibili/ehy;

    invoke-direct {v0, p0}, Lcom/bilibili/ehy;-><init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "qrcode_open"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Lcom/bilibili/eig;

    invoke-virtual {v0}, Lcom/bilibili/eig;->b()V

    .line 118
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onDestroy()V

    .line 119
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onPause()V

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;

    .line 112
    :cond_0
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eic;->a()V

    .line 113
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onResume()V

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->b:Z

    if-eqz v1, :cond_0

    .line 98
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 101
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Z

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Z

    .line 188
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->b:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 191
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a:Z

    .line 196
    return-void
.end method
