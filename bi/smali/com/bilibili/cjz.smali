.class Lcom/bilibili/cjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/bilibili/cjy;


# direct methods
.method constructor <init>(Lcom/bilibili/cjy;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bilibili/cjz;->a:Lcom/bilibili/cjy;

    iput-object p2, p0, Lcom/bilibili/cjz;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/cjz;->a:Lcom/bilibili/cjy;

    invoke-virtual {v0}, Lcom/bilibili/cjy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cjz;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    return-void
.end method
