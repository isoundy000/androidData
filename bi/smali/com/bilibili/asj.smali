.class public final Lcom/bilibili/asj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOST_ACCOUNT_BILIBILI_COM:Ljava/lang/String; = "account.bilibili.com"

.field public static final HOST_BILIBILI_COM:Ljava/lang/String; = "bilibili.com"

.field public static final HOST_CHAT_BILIBILI_COM:Ljava/lang/String; = "chat.bilibili.com"

.field public static final HOST_IMG_IM9_COM:Ljava/lang/String; = "img.im9.com"

.field public static final HOST_LIVECMT_BILIBILI_COM:Ljava/lang/String; = "livecmt.bilibili.com"

.field public static final HOST_SECURE_BILIBILI_COM:Ljava/lang/String; = "secure.bilibili.com"

.field public static final HTTPS_ACCOUNT_BILIBILI_COM:Ljava/lang/String; = "https://account.bilibili.com"

.field public static final HTTPS_API_BILIBILI_COM:Ljava/lang/String; = "https://api.bilibili.com"

.field public static final HTTPS_APP_BILIBILI_COM:Ljava/lang/String; = "https://app.bilibili.com"

.field public static final HTTPS_PASSPORT_BILIBILI_COM:Ljava/lang/String; = "https://passport.bilibili.com"

.field public static final HTTPS_PAY_BILIBILI_COM:Ljava/lang/String; = "https://pay.bilibili.com"

.field public static final HTTPS_SECURE_BILIBILI_COM:Ljava/lang/String; = "https://secure.bilibili.com"

.field public static final HTTP_ACCOUNT_BILIBILI_COM:Ljava/lang/String; = "http://account.bilibili.com"

.field public static final HTTP_API_BILIBILI_COM:Ljava/lang/String; = "http://api.bilibili.com"

.field public static final HTTP_API_BILIGAME_COM:Ljava/lang/String; = "http://api.biligame.com"

.field public static final HTTP_API_GAME_BILIG_COM:Ljava/lang/String; = "http://apigame.bilibili.com"

.field public static final HTTP_API_NEWYEAR_DANMAKU:Ljava/lang/String; = "http://dm_cj.bilibili.com"

.field public static final HTTP_APP_BILIBILI_COM:Ljava/lang/String; = "http://app.bilibili.com"

.field public static final HTTP_BANGUMI_BILIBILI_COM:Ljava/lang/String; = "http://bangumi.bilibili.com"

.field public static final HTTP_CLUB_BILIBILI_COM:Ljava/lang/String; = "http://club.bilibili.com"

.field public static final HTTP_COMMENT_BILIBILI_COM:Ljava/lang/String; = "http://comment.bilibili.com"

.field public static final HTTP_ELEC_BILIBILI_COM:Ljava/lang/String; = "http://elec.bilibili.com"

.field public static final HTTP_INTERFACE_BILIBILI_COM:Ljava/lang/String; = "http://interface.bilibili.com"

.field public static final HTTP_LIVE_BILIBILI_COM:Ljava/lang/String; = "http://live.bilibili.com"

.field public static final HTTP_MSG_BILIBILI_COM:Ljava/lang/String; = "http://message.bilibili.com"

.field public static final HTTP_PLUGIN_DOMAIN:Ljava/lang/String; = "http://app.bilibili.com"

.field public static final HTTP_SEARCH_BILIBILI_COM:Ljava/lang/String; = "http://s.search.bilibili.com"

.field public static final HTTP_SPACE_BILIBILI_COM:Ljava/lang/String; = "http://space.bilibili.com"

.field public static final HTTP_WWW_BILIBILI_COM:Ljava/lang/String; = "http://www.bilibili.com"

.field public static final HTTP_WWW_IM9_COM:Ljava/lang/String; = "http://www.im9.com"

.field public static final URL_ACCOUNT_SECURITY:Ljava/lang/String; = "https://account.bilibili.com/mobile/security/index"

.field public static final URL_BP_PAY:Ljava/lang/String; = "https://pay.bilibili.com/mobile/bp_pay.html?menu=0"

.field public static final URL_BP_PAY_TEST:Ljava/lang/String; = "http://fkac-pay.bilibili.cn/mobile/bp_pay.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/recharge/transit/gateWay/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
