.class public Lcom/bilibili/dwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eua$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bilibili/dwh;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 4

    .prologue
    .line 187
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "#bilibili7\u5c81\u5566#\u5929\u5566\u565c\uff0c\u7ecf\u8d39\u5728\u71c3\u70e7\uff0cB\u7ad9\u5c45\u7136\u51c6\u5907\u4e86\u4e00\u5927\u6ce2\u514d\u8d39B\u5e01\u9001\u7ed9\u7528\u6237\uff0c\u618b\u8bf4\u8bdd\uff0c\u70b9\u6211"

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/bilibili/dwh;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 190
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#bilibili7\u5c81\u5566#\u5929\u5566\u565c\uff0c\u6211\u521a\u9886\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dwh;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B\u5e01\u751f\u65e5\u5e86\u5178\u793c\u7269\uff0c\u611f\u89c9B\u7ad9\u7ecf\u8d39\u5728\u71c3\u70e7\uff0c\u6ca1\u65f6\u95f4\u89e3\u91ca\u4e86\uff0c\u5feb\u6765\u9886\u5427"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    :goto_1
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    const-string/jumbo v2, "bilibili7\u5468\u5e74\u6d3b\u52a8"

    iget-object v3, p0, Lcom/bilibili/dwh;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->shareUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_3

    .line 196
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    const v2, 0x7f0202d8

    invoke-direct {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(I)V

    .line 197
    invoke-virtual {v1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 202
    :goto_2
    return-object v1

    .line 187
    :cond_1
    const-string/jumbo v0, "bilibili7\u5c81\uff0c\u4e00\u8a00\u4e0d\u5408\u5c31\u53d1B\u5e01"

    goto :goto_0

    .line 190
    :cond_2
    const-string/jumbo v0, "bilibili7\u5c81\uff0c\u4e00\u8a00\u4e0d\u5408\u5c31\u53d1B\u5e01"

    goto :goto_1

    .line 199
    :cond_3
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    const v2, 0x7f0202d7

    invoke-direct {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(I)V

    .line 200
    invoke-virtual {v1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    goto :goto_2
.end method

.method public a(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
