.class public Lcom/bilibili/bgk;
.super Lcom/bilibili/bge;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bge;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 34
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-object v0
.end method

.method protected b()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-object v0
.end method
