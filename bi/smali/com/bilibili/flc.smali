.class Lcom/bilibili/flc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/flb;

.field final synthetic a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bilibili/flb;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/bilibili/flc;->a:Lcom/bilibili/flb;

    iput-object p2, p0, Lcom/bilibili/flc;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/bilibili/flc;->a:Lcom/bilibili/flb;

    iget-object v0, v0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-virtual {v0}, Lcom/bilibili/fkx;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/flc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/bilibili/fkh;->a(Landroid/content/Context;II)V

    .line 460
    return-void
.end method
