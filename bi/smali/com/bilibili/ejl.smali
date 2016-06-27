.class Lcom/bilibili/ejl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/bilibili/ejk;


# direct methods
.method constructor <init>(Lcom/bilibili/ejk;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bilibili/ejl;->a:Lcom/bilibili/ejk;

    iput-object p2, p0, Lcom/bilibili/ejl;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/ejl;->a:Lcom/bilibili/ejk;

    invoke-virtual {v0}, Lcom/bilibili/ejk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ejl;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    return-void
.end method
