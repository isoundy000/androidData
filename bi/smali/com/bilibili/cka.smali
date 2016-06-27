.class Lcom/bilibili/cka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cjy;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/cjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bilibili/cka;->a:Lcom/bilibili/cjy;

    iput-object p2, p0, Lcom/bilibili/cka;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/cka;->a:Lcom/bilibili/cjy;

    invoke-virtual {v0}, Lcom/bilibili/cjy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/cka;->a:Lcom/bilibili/cjy;

    iget-object v2, p0, Lcom/bilibili/cka;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/cka;->a:Lcom/bilibili/cjy;

    iget-object v3, v3, Lcom/bilibili/cjy;->a:Lcom/bilibili/awm;

    invoke-static {v2, v3, v0}, Ltv/danmaku/bili/ui/author/FavoriteSearchActivity;->a(Ljava/lang/String;Lcom/bilibili/awm;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/cjy;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method
