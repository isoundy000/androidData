.class public abstract Lcom/bilibili/bfk;
.super Lcom/bilibili/bff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bff;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/bilibili/bff;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bfk;->d()V

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bfk;->e()V

    .line 50
    iget-object v0, p0, Lcom/bilibili/bfk;->a:Lcom/bilibili/bgn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 51
    iget-object v0, p0, Lcom/bilibili/bfk;->a:Lcom/bilibili/bgn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 53
    instance-of v0, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;

    invoke-virtual {p0, p1}, Lcom/bilibili/bfk;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    if-eqz v0, :cond_2

    .line 56
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-virtual {p0, p1}, Lcom/bilibili/bfk;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V

    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    if-eqz v0, :cond_3

    .line 58
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-virtual {p0, p1}, Lcom/bilibili/bfk;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V

    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    if-eqz v0, :cond_4

    .line 60
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {p0, p1}, Lcom/bilibili/bfk;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V

    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bfk;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation
.end method

.method protected abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
