.class Lcom/bilibili/dgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dfr$a;


# direct methods
.method constructor <init>(Lcom/bilibili/dfr$a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/bilibili/dgc;->a:Lcom/bilibili/dfr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 298
    instance-of v1, v2, Lcom/bilibili/api/live/BiliLive;

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 300
    if-eqz v3, :cond_0

    move-object v1, v2

    .line 301
    check-cast v1, Lcom/bilibili/api/live/BiliLive;

    .line 302
    invoke-static {v3, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLive;)V

    .line 303
    const-string/jumbo v1, "live_category_live_click"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "category_name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bilibili/dgc;->a:Lcom/bilibili/dfr$a;

    iget-object v6, v6, Lcom/bilibili/dfr$a;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    instance-of v1, v3, Lcom/bilibili/byq;

    if-eqz v1, :cond_0

    .line 306
    :try_start_0
    move-object v0, v3

    check-cast v0, Lcom/bilibili/byq;

    move-object v1, v0

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v1

    goto :goto_0
.end method
