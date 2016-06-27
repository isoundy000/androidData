.class public abstract Lcom/bilibili/bge;
.super Lcom/bilibili/bfk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bge$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x8000

.field public static a:Lcom/tencent/mm/sdk/openapi/IWXAPI; = null

.field private static a:Ljava/lang/String; = null

.field protected static final b:I = 0x258

.field protected static final c:I = 0x320


# instance fields
.field private a:Lcom/bilibili/bge$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bfk;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 69
    new-instance v0, Lcom/bilibili/bge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/bge$a;-><init>(Lcom/bilibili/bgf;)V

    iput-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bge$a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bge;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bge;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bge;)Lcom/bilibili/bgn;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bgn;

    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    move-result-object v0

    .line 80
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bge;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bge;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bge;Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/bge;->a(Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/modelbase/BaseResp;Lcom/bilibili/bfd$a;)V
    .locals 4

    .prologue
    .line 307
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_0
    :pswitch_0
    return-void

    .line 309
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/bge;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-interface {p2, v0, v1}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    goto :goto_0

    .line 313
    :pswitch_2
    invoke-virtual {p0}, Lcom/bilibili/bge;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bilibili/bfd$a;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    goto :goto_0

    .line 317
    :pswitch_3
    invoke-virtual {p0}, Lcom/bilibili/bge;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v0

    const/16 v1, -0xee

    new-instance v2, Lcom/bilibili/socialize/share/core/error/ShareException;

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/bilibili/bgj;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bgj;-><init>(Lcom/bilibili/bge;Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bge;->b(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bge;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bge;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/bge;)Lcom/bilibili/bgn;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bgn;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/bge;)Lcom/bilibili/bgn;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bgn;

    return-object v0
.end method

.method static synthetic d(Lcom/bilibili/bge;)Lcom/bilibili/bgn;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bgn;

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/tencent/mm/sdk/modelmsg/WXImageObject;
    .locals 7

    .prologue
    .line 172
    new-instance v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    .line 174
    if-nez p1, :cond_0

    move-object v0, v6

    .line 184
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v0, v6

    .line 184
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bgn;

    const v2, 0x8000

    const/16 v3, 0x258

    const/16 v4, 0x320

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;IIIZ)[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 277
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V
    .locals 2

    .prologue
    .line 123
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bfk;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V

    .line 124
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bge$a;

    iget-object v0, v0, Lcom/bilibili/bge$a;->a:Lcom/tencent/mm/sdk/modelbase/BaseResp;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bge$a;

    iget-object v0, v0, Lcom/bilibili/bge$a;->a:Lcom/tencent/mm/sdk/modelbase/BaseResp;

    invoke-direct {p0, v0, p5}, Lcom/bilibili/bge;->a(Lcom/tencent/mm/sdk/modelbase/BaseResp;Lcom/bilibili/bfd$a;)V

    .line 126
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bge$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bge$a;->a:Lcom/tencent/mm/sdk/modelbase/BaseResp;

    .line 128
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bilibili/bfd$a;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bfk;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bilibili/bfd$a;)V

    .line 115
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bge$a;

    iget-object v0, v0, Lcom/bilibili/bge$a;->a:Lcom/tencent/mm/sdk/modelbase/BaseResp;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bge$a;

    iget-object v0, v0, Lcom/bilibili/bge$a;->a:Lcom/tencent/mm/sdk/modelbase/BaseResp;

    invoke-direct {p0, v0, p3}, Lcom/bilibili/bge;->a(Lcom/tencent/mm/sdk/modelbase/BaseResp;Lcom/bilibili/bfd$a;)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bge$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bge$a;->a:Lcom/tencent/mm/sdk/modelbase/BaseResp;

    .line 119
    :cond_0
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Target url or audio url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bgn;

    new-instance v1, Lcom/bilibili/bgh;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bgh;-><init>(Lcom/bilibili/bge;Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bgn;

    new-instance v1, Lcom/bilibili/bgf;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bgf;-><init>(Lcom/bilibili/bge;Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;->a()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Content is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>()V

    .line 138
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 140
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 141
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 142
    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 145
    const-string/jumbo v1, "textshare"

    invoke-virtual {p0, v1}, Lcom/bilibili/bge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 146
    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/bge;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 148
    invoke-direct {p0, v0}, Lcom/bilibili/bge;->a(Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;)V

    .line 149
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Target url or video url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bgn;

    new-instance v1, Lcom/bilibili/bgi;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bgi;-><init>(Lcom/bilibili/bge;Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Target url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bgn;

    new-instance v1, Lcom/bilibili/bgg;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bgg;-><init>(Lcom/bilibili/bge;Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public a(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/bilibili/bge;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bilibili/bge;->a:Lcom/bilibili/bge$a;

    iput-object p1, v0, Lcom/bilibili/bge$a;->a:Lcom/tencent/mm/sdk/modelbase/BaseResp;

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bge;->a(Lcom/tencent/mm/sdk/modelbase/BaseResp;Lcom/bilibili/bfd$a;)V

    goto :goto_0
.end method

.method protected abstract b()Lcom/bilibili/socialize/share/core/SocializeMedia;
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lcom/bilibili/bge;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/bilibili/bge;->a()Ljava/util/Map;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bilibili/bge;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :cond_2
    new-instance v0, Lcom/bilibili/socialize/share/core/error/ShareConfigException;

    const-string/jumbo v1, "Please set WeChat platform dev info."

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/ShareConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/bilibili/bge;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bge;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bge;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bge;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 100
    sget-object v0, Lcom/bilibili/bge;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/bilibili/bge;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    sget-object v1, Lcom/bilibili/bge;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 105
    :cond_0
    sget-object v0, Lcom/bilibili/bge;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bge;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/bew$b;->bili_share_sdk_not_install_wechat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bge;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 108
    new-instance v1, Lcom/bilibili/socialize/share/core/error/ShareException;

    const/16 v2, -0xea

    invoke-direct {v1, v0, v2}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 110
    :cond_1
    return-void
.end method
