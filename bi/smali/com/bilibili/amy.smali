.class final Lcom/bilibili/amy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/alipay/sdk/auth/APAuthInfo;

.field final synthetic a:Lcom/bilibili/ank;

.field final synthetic a:Lcom/bilibili/anu;


# direct methods
.method constructor <init>(Lcom/bilibili/anu;Landroid/app/Activity;Lcom/bilibili/ank;Lcom/alipay/sdk/auth/APAuthInfo;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bilibili/amy;->a:Lcom/bilibili/anu;

    iput-object p2, p0, Lcom/bilibili/amy;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bilibili/amy;->a:Lcom/bilibili/ank;

    iput-object p4, p0, Lcom/bilibili/amy;->a:Lcom/alipay/sdk/auth/APAuthInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/amy;->a:Lcom/bilibili/anu;

    iget-object v3, p0, Lcom/bilibili/amy;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bilibili/amy;->a:Lcom/bilibili/ank;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/anu;->a(Landroid/content/Context;Lcom/bilibili/ank;Z)Lcom/bilibili/anw;
    :try_end_0
    .catch Lcom/alipay/sdk/exception/NetErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 125
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/aoq;->b()V

    .line 129
    invoke-static {}, Lcom/bilibili/amx;->b()Lcom/bilibili/aoq;

    .line 132
    :cond_0
    if-nez v1, :cond_2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/amy;->a:Lcom/alipay/sdk/auth/APAuthInfo;

    invoke-virtual {v1}, Lcom/alipay/sdk/auth/APAuthInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?resultCode=202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/amx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/bilibili/amy;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/bilibili/amx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/amx;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    .line 169
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    :try_start_2
    iget-object v1, v1, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v2, "form"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "onload"

    invoke-static {v1, v2}, Lcom/bilibili/anv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bilibili/anv;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/alipay/sdk/protocol/a;->a(Lcom/bilibili/anv;)[Lcom/alipay/sdk/protocol/a;

    move-result-object v1

    .line 144
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 145
    sget-object v4, Lcom/alipay/sdk/protocol/a;->a:Lcom/alipay/sdk/protocol/a;

    if-ne v3, v4, :cond_4

    .line 146
    iget-object v0, v3, Lcom/alipay/sdk/protocol/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/aog;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/bilibili/amx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    :cond_3
    invoke-static {}, Lcom/bilibili/amx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/amy;->a:Lcom/alipay/sdk/auth/APAuthInfo;

    invoke-virtual {v1}, Lcom/alipay/sdk/auth/APAuthInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?resultCode=202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/amx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/bilibili/amy;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/bilibili/amx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/amx;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    goto :goto_1

    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_5
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bilibili/amy;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/auth/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string/jumbo v1, "params"

    invoke-static {}, Lcom/bilibili/amx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "redirectUri"

    iget-object v2, p0, Lcom/bilibili/amy;->a:Lcom/alipay/sdk/auth/APAuthInfo;

    invoke-virtual {v2}, Lcom/alipay/sdk/auth/APAuthInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/bilibili/amy;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    goto/16 :goto_1

    .line 166
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    goto/16 :goto_1

    .line 166
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 167
    invoke-static {}, Lcom/bilibili/amx;->a()Lcom/bilibili/aoq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/aoq;->b()V

    :cond_6
    throw v0

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method
