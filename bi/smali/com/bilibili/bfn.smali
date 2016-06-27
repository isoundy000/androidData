.class public Lcom/bilibili/bfn;
.super Lcom/bilibili/bfk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bfk;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 37
    return-void
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bfn;->a()Landroid/content/Context;

    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string/jumbo v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 82
    invoke-static {}, Lcom/bilibili/bhf;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 87
    :goto_1
    sget v0, Lcom/bilibili/bew$b;->bili_share_sdk_share_copy:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->COPY:Lcom/bilibili/socialize/share/core/SocializeMedia;

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
    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/bfn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 67
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
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/bfn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 57
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
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/bfn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 52
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
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/bfn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 72
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
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/bfn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 62
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
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
    .line 42
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
    .line 47
    return-void
.end method
