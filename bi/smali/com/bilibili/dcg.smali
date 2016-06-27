.class Lcom/bilibili/dcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/bilibili/dcf;


# direct methods
.method constructor <init>(Lcom/bilibili/dcf;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bilibili/dcg;->a:Lcom/bilibili/dcf;

    iput-object p2, p0, Lcom/bilibili/dcg;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/dcg;->a:Lcom/bilibili/dcf;

    invoke-virtual {v0}, Lcom/bilibili/dcf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dcg;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    return-void
.end method
