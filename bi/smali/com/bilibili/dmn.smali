.class Lcom/bilibili/dmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dmk;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/dmk;Z)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/dmn;->a:Lcom/bilibili/dmk;

    iput-boolean p2, p0, Lcom/bilibili/dmn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/bilibili/dmn;->a:Lcom/bilibili/dmk;

    invoke-static {v0, v2}, Lcom/bilibili/dmk;->a(Lcom/bilibili/dmk;Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    .line 84
    iget-object v0, p0, Lcom/bilibili/dmn;->a:Lcom/bilibili/dmk;

    invoke-static {v0}, Lcom/bilibili/dmk;->a(Lcom/bilibili/dmk;)Lcom/bilibili/dmk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/dmn;->a:Lcom/bilibili/dmk;

    invoke-static {v0}, Lcom/bilibili/dmk;->a(Lcom/bilibili/dmk;)Lcom/bilibili/dmk$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/dmn;->a:Z

    invoke-interface {v0, v1}, Lcom/bilibili/dmk$a;->b(Z)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dmn;->a:Lcom/bilibili/dmk;

    invoke-static {v0, v2}, Lcom/bilibili/dmk;->a(Lcom/bilibili/dmk;Lcom/bilibili/dmk$a;)Lcom/bilibili/dmk$a;

    .line 87
    return-void
.end method
