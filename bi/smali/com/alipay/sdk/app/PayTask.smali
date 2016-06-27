.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lcom/bilibili/aoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/bilibili/aom;

    sput-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    .line 42
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 43
    return-void
.end method

.method private a(Lcom/alipay/sdk/protocol/a;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 159
    iget-object v0, p1, Lcom/alipay/sdk/protocol/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/aog;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 162
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 163
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 166
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 167
    const-string/jumbo v3, "cookie"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 172
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v1

    .line 181
    sget-object v0, Lcom/bilibili/amp;->a:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_1
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/bilibili/aoq;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bilibili/aoq;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    .line 102
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->a()V

    .line 103
    invoke-static {}, Lcom/bilibili/aoc;->a()Lcom/bilibili/aoc;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/bilibili/anj;->a()Lcom/bilibili/anj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aoc;->a(Landroid/content/Context;Lcom/bilibili/anj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/bilibili/aom;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/bilibili/aoc;->a()Lcom/bilibili/aoc;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/bilibili/anj;->a()Lcom/bilibili/anj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aoc;->a(Landroid/content/Context;Lcom/bilibili/anj;)V

    .line 54
    const-string/jumbo v0, "bizcontext="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "&bizcontext=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    new-instance v1, Lcom/bilibili/aob;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bilibili/aob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bilibili/aob;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_0
    const-string/jumbo v0, "paymethod=\"expressGateway\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_1
    :goto_0
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bilibili/aop;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p2, p1}, Lcom/bilibili/aom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "failed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 113
    new-instance v1, Lcom/bilibili/ani;

    invoke-direct {v1}, Lcom/bilibili/ani;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p1, v2}, Lcom/bilibili/anh;->a(Lcom/bilibili/ani;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bilibili/ank;

    move-result-object v2

    .line 115
    new-instance v3, Lcom/bilibili/anu;

    new-instance v1, Lcom/bilibili/ani;

    invoke-direct {v1}, Lcom/bilibili/ani;-><init>()V

    invoke-direct {v3, v1}, Lcom/bilibili/anu;-><init>(Lcom/bilibili/ani;)V

    .line 117
    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/bilibili/anu;->a(Landroid/content/Context;Lcom/bilibili/ank;Z)Lcom/bilibili/anw;

    move-result-object v2

    .line 120
    iget-object v2, v2, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v3, "form"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "onload"

    invoke-static {v2, v3}, Lcom/bilibili/anv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bilibili/anv;

    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/alipay/sdk/protocol/a;->a(Lcom/bilibili/anv;)[Lcom/alipay/sdk/protocol/a;

    move-result-object v3

    .line 124
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 125
    sget-object v6, Lcom/alipay/sdk/protocol/a;->f:Lcom/alipay/sdk/protocol/a;

    if-ne v5, v6, :cond_0

    .line 126
    iget-object v5, v5, Lcom/alipay/sdk/protocol/a;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/aog;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    const-string/jumbo v6, "tid"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bilibili/aoc;->a()Lcom/bilibili/aoc;

    move-result-object v6

    iget-object v6, v6, Lcom/bilibili/aoc;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bilibili/aof;->a()Lcom/bilibili/aof;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 124
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const/4 v8, 0x1

    aget-object v8, v5, v8

    iput-object v8, v7, Lcom/bilibili/aof;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    iput-object v5, v7, Lcom/bilibili/aof;->b:Ljava/lang/String;

    new-instance v5, Lcom/bilibili/aoe;

    invoke-direct {v5, v6}, Lcom/bilibili/aoe;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6}, Lcom/bilibili/aoh;->a(Landroid/content/Context;)Lcom/bilibili/aoh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/aoh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/bilibili/aoh;->a(Landroid/content/Context;)Lcom/bilibili/aoh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/aoh;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Lcom/bilibili/aof;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/bilibili/aof;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v6, v9, v7}, Lcom/bilibili/aoe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lcom/bilibili/aoe;->close()V
    :try_end_2
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/alipay/sdk/app/m;->d:Lcom/alipay/sdk/app/m;

    iget v0, v0, Lcom/alipay/sdk/app/m;->g:I

    invoke-static {v0}, Lcom/alipay/sdk/app/m;->a(I)Lcom/alipay/sdk/app/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    invoke-virtual {v1}, Lcom/bilibili/aoq;->b()V

    .line 149
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 150
    sget-object v0, Lcom/alipay/sdk/app/m;->b:Lcom/alipay/sdk/app/m;

    iget v0, v0, Lcom/alipay/sdk/app/m;->g:I

    invoke-static {v0}, Lcom/alipay/sdk/app/m;->a(I)Lcom/alipay/sdk/app/m;

    move-result-object v0

    .line 153
    :cond_3
    iget v1, v0, Lcom/alipay/sdk/app/m;->g:I

    iget-object v0, v0, Lcom/alipay/sdk/app/m;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/bilibili/amp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_4
    :goto_3
    return-object v0

    .line 126
    :catch_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5}, Lcom/bilibili/aoe;->close()V
    :try_end_4
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 145
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    if-eqz v0, :cond_a

    .line 146
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    move-object v0, v1

    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Lcom/bilibili/aoe;->close()V

    throw v0
    :try_end_5
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    if-eqz v1, :cond_5

    .line 146
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    invoke-virtual {v1}, Lcom/bilibili/aoq;->b()V

    :cond_5
    throw v0

    .line 130
    :cond_6
    :try_start_6
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    if-eqz v2, :cond_7

    .line 131
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    invoke-virtual {v2}, Lcom/bilibili/aoq;->b()V

    .line 133
    :cond_7
    array-length v2, v3

    :goto_4
    if-ge v0, v2, :cond_9

    aget-object v4, v3, v0

    .line 134
    sget-object v5, Lcom/alipay/sdk/protocol/a;->a:Lcom/alipay/sdk/protocol/a;

    if-ne v4, v5, :cond_8

    .line 135
    invoke-direct {p0, v4}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/protocol/a;)Ljava/lang/String;
    :try_end_6
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    invoke-virtual {v1}, Lcom/bilibili/aoq;->b()V

    goto :goto_3

    .line 133
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    if-eqz v0, :cond_a

    .line 146
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public checkAccountIfExist()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Lcom/bilibili/anh;->a()Lcom/bilibili/ank;

    move-result-object v1

    .line 90
    :try_start_0
    new-instance v2, Lcom/bilibili/anu;

    invoke-direct {v2}, Lcom/bilibili/anu;-><init>()V

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/bilibili/anu;->a(Landroid/content/Context;Lcom/bilibili/ank;Z)Lcom/bilibili/anw;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "hasAccount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "15.0.1"

    return-object v0
.end method

.method public declared-synchronized pay(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/bilibili/aom;

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bilibili/aom;-><init>(Landroid/app/Activity;)V

    .line 47
    invoke-static {}, Lcom/bilibili/aoc;->a()Lcom/bilibili/aoc;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/bilibili/anj;->a()Lcom/bilibili/anj;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/aoc;->a(Landroid/content/Context;Lcom/bilibili/anj;)V

    const-string/jumbo v0, "bizcontext="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&bizcontext=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/bilibili/aob;

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/bilibili/aob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bilibili/aob;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string/jumbo v0, "paymethod=\"expressGateway\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bilibili/aop;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/bilibili/aom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bilibili/aom;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-object v0

    .line 47
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
