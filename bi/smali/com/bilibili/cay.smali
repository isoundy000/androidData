.class Lcom/bilibili/cay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cax;


# direct methods
.method constructor <init>(Lcom/bilibili/cax;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bilibili/cay;->a:Lcom/bilibili/cax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/cay;->a:Lcom/bilibili/cax;

    iget-object v0, v0, Lcom/bilibili/cax;->a:Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/preferences/HelpFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08068f

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/cay;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
