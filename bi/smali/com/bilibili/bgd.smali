.class Lcom/bilibili/bgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bgc;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;


# direct methods
.method constructor <init>(Lcom/bilibili/bgc;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bilibili/bgd;->a:Lcom/bilibili/bgc;

    iput-object p2, p0, Lcom/bilibili/bgd;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 72
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bilibili/bgd;->a:Lcom/bilibili/bgc;

    invoke-virtual {v0}, Lcom/bilibili/bgc;->a()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string/jumbo v0, "sina_share_param"

    iget-object v2, p0, Lcom/bilibili/bgd;->a:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v2, "sina_share_appkey"

    const-string/jumbo v3, "appKey"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_0
    const-string/jumbo v0, "sina_share_config"

    iget-object v2, p0, Lcom/bilibili/bgd;->a:Lcom/bilibili/bgc;

    invoke-static {v2}, Lcom/bilibili/bgc;->a(Lcom/bilibili/bgc;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/bilibili/bgd;->a:Lcom/bilibili/bgc;

    invoke-virtual {v0}, Lcom/bilibili/bgc;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x27f9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    return-void
.end method
