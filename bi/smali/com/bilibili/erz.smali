.class public Lcom/bilibili/erz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eua$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/erz$1;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ery;


# direct methods
.method public constructor <init>(Lcom/bilibili/ery;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    .line 32
    return-void
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v0, v0, Lcom/bilibili/ery;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v3, v3, Lcom/bilibili/ery;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v0, v0, Lcom/bilibili/ery;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v1, v1, Lcom/bilibili/ery;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v0, v0, Lcom/bilibili/ery;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)V

    .line 100
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v1, v2

    .line 86
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v0, v0, Lcom/bilibili/ery;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v0, v0, Lcom/bilibili/ery;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    const-string/jumbo v0, "\u5206\u4eab\u94fe\u63a5 "

    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_5
    const-string/jumbo v0, "Bilibili (\u309c-\u309c)\u3064\u30ed \u4e7e\u676f~"

    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_0

    .line 36
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;

    iget-object v1, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v1, v1, Lcom/bilibili/ery;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v3, v3, Lcom/bilibili/ery;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v3, v3, Lcom/bilibili/ery;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string/jumbo v0, "image"

    iget-object v2, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v2, v2, Lcom/bilibili/ery;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v0, v0, Lcom/bilibili/ery;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;-><init>()V

    .line 43
    new-instance v2, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iget-object v3, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v3, v3, Lcom/bilibili/ery;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 45
    iget-object v2, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v2, v2, Lcom/bilibili/ery;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a(Ljava/lang/String;)V

    .line 59
    :goto_1
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;-><init>()V

    .line 61
    new-instance v2, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iget-object v3, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v3, v3, Lcom/bilibili/ery;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v2, v2, Lcom/bilibili/ery;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->b(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v2, v2, Lcom/bilibili/ery;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/erz;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 69
    sget-object v2, Lcom/bilibili/erz$1;->a:[I

    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/SocializeMedia;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "%s #\u54d4\u54e9\u54d4\u54e9\u52a8\u753b#"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;-><init>()V

    .line 49
    new-instance v2, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iget-object v3, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v3, v3, Lcom/bilibili/ery;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    goto :goto_1

    .line 52
    :cond_3
    const-string/jumbo v0, "video"

    iget-object v2, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v2, v2, Lcom/bilibili/ery;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;-><init>()V

    .line 54
    new-instance v2, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    new-instance v3, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iget-object v4, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v4, v4, Lcom/bilibili/ery;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v4, v4, Lcom/bilibili/ery;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;-><init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;)V

    .line 56
    iget-object v2, p0, Lcom/bilibili/erz;->a:Lcom/bilibili/ery;

    iget-object v2, v2, Lcom/bilibili/ery;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    :pswitch_1
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->b(Ljava/lang/String;)V

    .line 77
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 2

    .prologue
    .line 107
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/eua;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080224

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/16 v0, 0xca

    if-ne p2, v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/eua;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080222

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
