.class Lcom/bilibili/cey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/media/resource/PlayIndex$a;


# instance fields
.field final synthetic a:Lcom/bilibili/cex;


# direct methods
.method constructor <init>(Lcom/bilibili/cex;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bilibili/cey;->a:Lcom/bilibili/cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/bilibili/cey;->a:Lcom/bilibili/cex;

    invoke-static {v0}, Lcom/bilibili/cex;->a(Lcom/bilibili/cex;)Lcom/bilibili/cer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cer;->f()V

    .line 380
    return-void
.end method
