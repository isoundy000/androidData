.class public Lcom/bilibili/bgc;
.super Lcom/bilibili/bff;
.source "SourceFile"


# static fields
.field public static final a:I = 0x27f9


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bff;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bgc;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/bgc;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-object v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V
    .locals 4

    .prologue
    const/16 v2, 0xc8

    .line 48
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bff;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V

    .line 49
    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/bgc;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "sina_share_result_code"

    const/4 v1, -0x1

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bgc;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0xca

    if-ne v0, v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bgc;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    const/16 v2, -0xee

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 58
    :cond_3
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bgc;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-interface {v0, v1}, Lcom/bilibili/bfd$a;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/bilibili/bff;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/bgc;->a:Lcom/bilibili/bgn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 68
    iget-object v0, p0, Lcom/bilibili/bgc;->a:Lcom/bilibili/bgn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/bgc;->a:Lcom/bilibili/bgn;

    new-instance v1, Lcom/bilibili/bgd;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bgd;-><init>(Lcom/bilibili/bgc;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method
