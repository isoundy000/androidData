.class public abstract Lcom/bilibili/bff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bfl;


# instance fields
.field protected a:Landroid/content/Context;

.field private a:Lcom/bilibili/bfd$a;

.field private a:Lcom/bilibili/bgn$a;

.field protected a:Lcom/bilibili/bgn;

.field protected a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Lcom/bilibili/bfj;

    invoke-direct {v0, p0}, Lcom/bilibili/bfj;-><init>(Lcom/bilibili/bff;)V

    iput-object v0, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/bgn$a;

    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/bff;->a(Landroid/app/Activity;)V

    .line 49
    iput-object p2, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 50
    new-instance v0, Lcom/bilibili/bgn;

    iget-object v1, p0, Lcom/bilibili/bff;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/bgn$a;

    invoke-direct {v0, v1, p2, v2}, Lcom/bilibili/bgn;-><init>(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/bgn$a;)V

    iput-object v0, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/bgn;

    .line 51
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/bilibili/bff;->a:Landroid/content/Context;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bff;->a:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/bff;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a()Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/bfd$a;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bff;->b()V

    .line 93
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bff;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/bff;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bff;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/bff;->a(Landroid/app/Activity;)V

    .line 87
    iput-object p5, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/bfd$a;

    .line 88
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/bff;->a(Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bilibili/bfd$a;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/bff;->a(Landroid/app/Activity;)V

    .line 76
    iput-object p3, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/bfd$a;

    .line 77
    return-void
.end method

.method public a(Lcom/bilibili/bfd$a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/bfd$a;

    .line 161
    return-void
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    iput-object p2, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/bfd$a;

    .line 104
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bfg;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bfg;-><init>(Lcom/bilibili/bff;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/bilibili/bfi;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bfi;-><init>(Lcom/bilibili/bff;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bff;->b(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/bilibili/bff;->a:Lcom/bilibili/bfd$a;

    .line 98
    iput-object v0, p0, Lcom/bilibili/bff;->a:Landroid/content/Context;

    .line 99
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
