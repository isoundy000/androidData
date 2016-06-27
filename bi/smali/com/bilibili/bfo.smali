.class public Lcom/bilibili/bfo;
.super Lcom/bilibili/bfk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bfk;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    return-object v0
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 5

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bfo;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bilibili/bfo;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 87
    const-string/jumbo v2, "\u5206\u4eab\u5230\uff1a"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bfo;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v1

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bfo;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v1

    const/16 v2, 0xca

    new-instance v3, Lcom/bilibili/socialize/share/core/error/ShareException;

    const-string/jumbo v4, "activity not found"

    invoke-direct {v3, v4}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-object v0
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bfo;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 77
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/bfo;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 67
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/bfo;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 62
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/bfo;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 82
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/bfo;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 72
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method protected e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    return-void
.end method
