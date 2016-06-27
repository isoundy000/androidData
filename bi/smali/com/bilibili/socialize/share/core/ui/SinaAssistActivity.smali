.class public Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;


# static fields
.field public static final a:Ljava/lang/String; = "sina_share_config"

.field public static final b:Ljava/lang/String; = "sina_share_appkey"

.field public static final c:Ljava/lang/String; = "sina_share_result_code"

.field public static final d:Ljava/lang/String; = "sina_share_param"

.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Lcom/bilibili/bfd$b;

.field private a:Lcom/bilibili/bfv;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 161
    new-instance v0, Lcom/bilibili/bgx;

    invoke-direct {v0, p0}, Lcom/bilibili/bgx;-><init>(Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;)V

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfd$b;

    return-void
.end method

.method private a()Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sina_share_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a(I)V

    .line 155
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    invoke-virtual {v0}, Lcom/bilibili/bfv;->a()V

    .line 181
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string/jumbo v1, "sina_share_result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->setResult(ILandroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->finish()V

    .line 185
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 158
    const/16 v0, -0xee

    invoke-direct {p0, v0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a(I)V

    .line 159
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Z

    .line 142
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    iget-object v5, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfd$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bfv;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V

    .line 143
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, -0xec

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/bilibili/bex;->a()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    move-result-object v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sina_share_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    move-object v1, v0

    .line 69
    :goto_0
    if-nez v1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->b()V

    .line 111
    :cond_0
    :goto_1
    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "appKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sina_share_appkey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->b()V

    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0}, Lcom/bilibili/bhi;->a(Ljava/lang/String;)V

    .line 85
    :cond_4
    new-instance v0, Lcom/bilibili/bfv;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bfv;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    invoke-virtual {v0}, Lcom/bilibili/bfv;->d()V

    .line 88
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    invoke-virtual {v0}, Lcom/bilibili/bfv;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfd$b;

    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/bfv;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bilibili/bfd$a;)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a()Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfd$b;

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    const/16 v2, -0xec

    new-instance v3, Lcom/bilibili/socialize/share/core/error/ShareException;

    const-string/jumbo v4, "sina share param error"

    invoke-direct {v3, v4}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bfd$b;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 102
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfd$b;

    sget-object v2, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-virtual {v1, v2, v5, v0}, Lcom/bilibili/bfd$b;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->b()V

    goto :goto_1

    .line 104
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a()Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfd$b;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->b:Z

    .line 135
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bfv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public onResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->c:Z

    .line 148
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Lcom/bilibili/bfv;

    invoke-virtual {v0, p1}, Lcom/bilibili/bfv;->a(Lcom/sina/weibo/sdk/api/share/BaseResponse;)V

    .line 151
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 116
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->c:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->isWeiboAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a()V

    goto :goto_0
.end method
