.class public Lcom/bilibili/amd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x49

.field public static final a:Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/bilibili/aom;

    sput-object v0, Lcom/bilibili/amd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bilibili/amd;->a:Landroid/app/Activity;

    .line 48
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Lcom/bilibili/amd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/bilibili/aom;

    invoke-direct {v0, p1}, Lcom/bilibili/aom;-><init>(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {v0, p2}, Lcom/bilibili/aom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "failed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/bilibili/amd;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/amd;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/alipay/sdk/protocol/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p1, Lcom/alipay/sdk/protocol/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/aog;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 141
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bilibili/amd;->a:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/bilibili/amd;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    sget-object v1, Lcom/bilibili/amd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v0, Lcom/bilibili/amd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v1

    .line 155
    sget-object v0, Lcom/bilibili/amp;->a:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 166
    const-string/jumbo v2, "com.eg.android.AlipayGphone"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 168
    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/16 v2, 0x49

    if-lt v1, v2, :cond_0

    .line 176
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    .line 83
    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 84
    new-instance v0, Lcom/bilibili/aoq;

    invoke-direct {v0, p1}, Lcom/bilibili/aoq;-><init>(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/aoq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-static {}, Lcom/bilibili/aoc;->a()Lcom/bilibili/aoc;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/amd;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/bilibili/anj;->a()Lcom/bilibili/anj;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/aoc;->a(Landroid/content/Context;Lcom/bilibili/anj;)V

    .line 92
    new-instance v3, Lcom/bilibili/ani;

    invoke-direct {v3}, Lcom/bilibili/ani;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/bilibili/anh;->a(Lcom/bilibili/ani;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bilibili/ank;

    move-result-object v3

    .line 94
    iget-object v4, v3, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    const-string/jumbo v5, "com.alipay.mobilecashier"

    iput-object v5, v4, Lcom/bilibili/ang;->b:Ljava/lang/String;

    .line 95
    iget-object v4, v3, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    const-string/jumbo v5, "com.alipay.mcpay"

    iput-object v5, v4, Lcom/bilibili/ang;->e:Ljava/lang/String;

    .line 96
    iget-object v4, v3, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    const-string/jumbo v5, "4.0.3"

    iput-object v5, v4, Lcom/bilibili/ang;->d:Ljava/lang/String;

    .line 97
    iget-object v4, v3, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    const-string/jumbo v5, "/cashier/main"

    iput-object v5, v4, Lcom/bilibili/ang;->c:Ljava/lang/String;

    .line 98
    new-instance v4, Lcom/bilibili/anu;

    new-instance v5, Lcom/bilibili/ani;

    invoke-direct {v5}, Lcom/bilibili/ani;-><init>()V

    invoke-direct {v4, v5}, Lcom/bilibili/anu;-><init>(Lcom/bilibili/ani;)V

    .line 103
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, p1, v3, v5}, Lcom/bilibili/anu;->a(Landroid/content/Context;Lcom/bilibili/ank;Z)Lcom/bilibili/anw;

    move-result-object v3

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    move-object v0, v1

    .line 109
    :cond_0
    iget-object v3, v3, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v4, "form"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "onload"

    invoke-static {v3, v4}, Lcom/bilibili/anv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bilibili/anv;

    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/alipay/sdk/protocol/a;->a(Lcom/bilibili/anv;)[Lcom/alipay/sdk/protocol/a;

    move-result-object v3

    .line 114
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 115
    sget-object v6, Lcom/alipay/sdk/protocol/a;->a:Lcom/alipay/sdk/protocol/a;

    if-ne v5, v6, :cond_1

    .line 116
    invoke-direct {p0, v5}, Lcom/bilibili/amd;->a(Lcom/alipay/sdk/protocol/a;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 134
    :goto_2
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 128
    :goto_3
    if-nez v0, :cond_3

    .line 129
    sget-object v0, Lcom/alipay/sdk/app/m;->b:Lcom/alipay/sdk/app/m;

    iget v0, v0, Lcom/alipay/sdk/app/m;->g:I

    invoke-static {v0}, Lcom/alipay/sdk/app/m;->a(I)Lcom/alipay/sdk/app/m;

    move-result-object v0

    .line 132
    :cond_3
    iget v1, v0, Lcom/alipay/sdk/app/m;->g:I

    iget-object v0, v0, Lcom/alipay/sdk/app/m;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/bilibili/amp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 120
    :catch_1
    move-exception v1

    :try_start_2
    sget-object v1, Lcom/alipay/sdk/app/m;->d:Lcom/alipay/sdk/app/m;

    iget v1, v1, Lcom/alipay/sdk/app/m;->g:I

    invoke-static {v1}, Lcom/alipay/sdk/app/m;->a(I)Lcom/alipay/sdk/app/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    move-object v0, v1

    goto :goto_3

    .line 124
    :catch_2
    move-exception v2

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    move-object v0, v1

    goto :goto_3

    .line 124
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v1}, Lcom/bilibili/aoq;->b()V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "bizcontext="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "&bizcontext=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v1, Lcom/bilibili/aob;

    iget-object v2, p0, Lcom/bilibili/amd;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bilibili/aob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bilibili/aob;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/bilibili/amd;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bilibili/amd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bilibili/aom;

    invoke-direct {v0, v1}, Lcom/bilibili/aom;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/aom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/bilibili/amd;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
