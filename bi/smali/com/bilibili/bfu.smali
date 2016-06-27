.class public Lcom/bilibili/bfu;
.super Lcom/bilibili/bfp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bfp;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 57
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
    .line 96
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

    .line 97
    :cond_0
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Title or target url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string/jumbo v0, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "summary"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    if-eqz p2, :cond_2

    .line 108
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    :goto_0
    const-string/jumbo v2, "imageUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/bfu;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bfu;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 117
    return-void

    .line 110
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-object v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V
    .locals 1

    .prologue
    .line 61
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bfp;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V

    .line 62
    const/16 v0, 0x2778

    if-ne p2, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bilibili/bfu;->a:Lcom/tencent/tauth/IUiListener;

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 64
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bilibili/bfu;->a:Lcom/tencent/tauth/IUiListener;

    invoke-static {p4, v0}, Lcom/tencent/tauth/Tencent;->handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected a(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 122
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfu;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 88
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfu;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 78
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfu;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 73
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
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfu;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 93
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
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bfu;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 83
    return-void
.end method
