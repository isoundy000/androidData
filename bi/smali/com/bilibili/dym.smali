.class Lcom/bilibili/dym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Lcom/bilibili/mg",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dyh;


# direct methods
.method constructor <init>(Lcom/bilibili/dyh;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/bilibili/dym;->a:Lcom/bilibili/dyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/mg",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/bilibili/dym;->a:Lcom/bilibili/dyh;

    invoke-virtual {v0}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080268

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 413
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dym;->a:Lcom/bilibili/dyh;

    invoke-static {v0, v2}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;Lcom/bilibili/ado$a;)Lcom/bilibili/ado$a;

    .line 414
    iget-object v0, p0, Lcom/bilibili/dym;->a:Lcom/bilibili/dyh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;Z)Z

    .line 415
    return-object v2

    .line 407
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bilibili/dym;->a:Lcom/bilibili/dyh;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;I)V

    .line 411
    iget-object v0, p0, Lcom/bilibili/dym;->a:Lcom/bilibili/dyh;

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)V

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/bilibili/dym;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
