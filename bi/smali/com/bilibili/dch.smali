.class Lcom/bilibili/dch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dcf;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dcf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/dch;->a:Lcom/bilibili/dcf;

    iput-object p2, p0, Lcom/bilibili/dch;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/dch;->a:Lcom/bilibili/dcf;

    invoke-virtual {v0}, Lcom/bilibili/dcf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/dch;->a:Lcom/bilibili/dcf;

    iget-object v2, p0, Lcom/bilibili/dch;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/group/main/GroupSearchActivity;->a(Ljava/lang/String;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/dcf;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
