.class public Lcom/bilibili/czo;
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
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bilibili/czo;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    iput-object p2, p0, Lcom/bilibili/czo;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bilibili/czo;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 69
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/czo;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    iget-object v1, p0, Lcom/bilibili/czo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->b(Ljava/util/List;)V

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
    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/czo;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
