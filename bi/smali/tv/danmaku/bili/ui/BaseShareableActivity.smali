.class public abstract Ltv/danmaku/bili/ui/BaseShareableActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eua$a;


# static fields
.field public static final a:Ljava/lang/String; = "com.umeng.share"

.field public static final b:Ljava/lang/String; = "share.web"

.field public static final c:Ljava/lang/String; = "share.bangumi"


# instance fields
.field protected a:Lcom/bilibili/eua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, -0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 3
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
    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string/jumbo v1, "share_report_contenttype"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "share_report_contnet_id"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "share_report_contentUrl"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "share_report_avid"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "share_report_isLogin"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseShareableActivity;->a:Lcom/bilibili/eua;

    if-nez v0, :cond_0

    .line 55
    invoke-static {p0, p2, p0}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/BaseShareableActivity;->a:Lcom/bilibili/eua;

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseShareableActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->a()V

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_1
    if-eqz p3, :cond_2

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseShareableActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0, p1}, Lcom/bilibili/eua;->b(Landroid/view/View;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseShareableActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0, p1}, Lcom/bilibili/eua;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    const-string/jumbo v0, "com.umeng.share"

    invoke-virtual {p0, p1, v0, p2}, Ltv/danmaku/bili/ui/BaseShareableActivity;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method public a(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 106
    const v0, 0x7f080224

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/16 v0, 0xca

    if-ne p2, v0, :cond_0

    .line 108
    const v0, 0x7f080222

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/SearchableActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bex;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseShareableActivity;->a:Lcom/bilibili/eua;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseShareableActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->d()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/BaseShareableActivity;->a:Lcom/bilibili/eua;

    .line 84
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/SearchableActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public startShare(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->a(Landroid/view/View;Z)V

    .line 39
    return-void
.end method
