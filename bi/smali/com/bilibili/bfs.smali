.class public Lcom/bilibili/bfs;
.super Lcom/bilibili/bfp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bfp;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 50
    return-void
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Title or target url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string/jumbo v0, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "summary"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-eqz p2, :cond_2

    .line 135
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bfs;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bfs;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 143
    return-void

    .line 137
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string/jumbo v0, "imageLocalUrl"

    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/bfs;->a:Lcom/bilibili/bgn;

    new-instance v1, Lcom/bilibili/bft;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/bft;-><init>(Lcom/bilibili/bfs;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    invoke-virtual {v0, p2, v1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-object v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V
    .locals 1

    .prologue
    .line 54
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bfp;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V

    .line 55
    const/16 v0, 0x2777

    if-ne p2, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bilibili/bfs;->a:Lcom/tencent/tauth/IUiListener;

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 57
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bilibili/bfs;->a:Lcom/tencent/tauth/IUiListener;

    invoke-static {p4, v0}, Lcom/tencent/tauth/Tencent;->handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected a(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 170
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Title or target url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Audio url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    .line 94
    const-string/jumbo v2, "req_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string/jumbo v2, "title"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v2, "summary"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v2, "targetUrl"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    const-string/jumbo v2, "imageUrl"

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    :goto_0
    const-string/jumbo v0, "audio_url"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bfs;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bfs;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 109
    return-void

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    const-string/jumbo v2, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfs;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfs;->b(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfs;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 66
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfs;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 114
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfs;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 81
    return-void
.end method
