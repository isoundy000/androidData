.class public Ltv/danmaku/bili/ui/login/AutoLoginActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/login/AutoLoginActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/BaseAppCompatActivity;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field public static final a:Ljava/lang/String; = "AutoLoginActivity"


# instance fields
.field private a:Landroid/net/Uri;

.field a:Lcom/bilibili/bdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    .line 139
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-class v1, Ltv/danmaku/bili/ui/login/AutoLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 72
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const v0, 0x7f0804c6

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 75
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    if-nez v1, :cond_2

    .line 79
    const/4 v1, 0x0

    const v2, 0x7f0804c2

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v4, v3}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    .line 85
    :cond_1
    :goto_1
    invoke-static {v0, v4}, Lcom/bilibili/ask;->a(Lcom/bilibili/auk;Z)Lcom/bilibili/ask;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v3, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v1}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v1}, Lcom/bilibili/bdv;->show()V

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    new-instance v2, Ltv/danmaku/bili/ui/login/AutoLoginActivity$a;

    invoke-interface {v1}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity$a;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    const v1, 0x7f0805d1

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    .line 112
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-static {p0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 128
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->finish()V

    .line 129
    return-void

    .line 115
    :sswitch_0
    const v0, 0x7f0805d2

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 118
    :sswitch_1
    const v0, 0x7f0805d3

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x320 -> :sswitch_1
        -0x292 -> :sswitch_0
        -0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 135
    :cond_0
    const v0, 0x7f0805d4

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->finish()V

    .line 137
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 60
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 61
    invoke-direct {p0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a()V

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    const v0, 0x7f0805d1

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->finish()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Landroid/net/Uri;

    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->finish()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/login/AutoLoginActivity;->a:Lcom/bilibili/bdv;

    .line 99
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onDestroy()V

    .line 100
    return-void
.end method
