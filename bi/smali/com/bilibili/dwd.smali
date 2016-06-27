.class public Lcom/bilibili/dwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eua$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/bilibili/dwd;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 4

    .prologue
    .line 421
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "#bilibili7\u5c81\u5566#\u5929\u5566\u565c\uff0c\u7ecf\u8d39\u5728\u71c3\u70e7\uff0cB\u7ad9\u5c45\u7136\u51c6\u5907\u4e86\u4e00\u5927\u6ce2\u514d\u8d39B\u5e01\u9001\u7ed9\u7528\u6237\uff0c\u618b\u8bf4\u8bdd\uff0c\u70b9\u6211"

    .line 423
    :goto_0
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    const-string/jumbo v2, "bilibili7\u5468\u5e74\u6d3b\u52a8"

    iget-object v3, p0, Lcom/bilibili/dwd;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->shareUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_1

    .line 425
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    const v2, 0x7f0202d8

    invoke-direct {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(I)V

    .line 426
    invoke-virtual {v1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 431
    :goto_1
    return-object v1

    .line 421
    :cond_0
    const-string/jumbo v0, "bilibili7\u5c81\uff0c\u4e00\u8a00\u4e0d\u5408\u5c31\u53d1B\u5e01"

    goto :goto_0

    .line 428
    :cond_1
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    const v2, 0x7f0202d7

    invoke-direct {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(I)V

    .line 429
    invoke-virtual {v1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method
