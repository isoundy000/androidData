.class Lcom/bilibili/fkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkk;


# direct methods
.method constructor <init>(Lcom/bilibili/fkk;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/bilibili/fkt;->a:Lcom/bilibili/fkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/bilibili/fkt;->a:Lcom/bilibili/fkk;

    invoke-static {v0}, Lcom/bilibili/fkk;->a(Lcom/bilibili/fkk;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 967
    return-void
.end method
