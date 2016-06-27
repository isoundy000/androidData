.class Lcom/bilibili/cew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/media/resource/PlayIndex$a;


# instance fields
.field final synthetic a:Lcom/bilibili/cev;


# direct methods
.method constructor <init>(Lcom/bilibili/cev;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bilibili/cew;->a:Lcom/bilibili/cev;

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
    .line 129
    iget-object v0, p0, Lcom/bilibili/cew;->a:Lcom/bilibili/cev;

    invoke-static {v0}, Lcom/bilibili/cev;->a(Lcom/bilibili/cev;)Lcom/bilibili/cer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cer;->f()V

    .line 130
    return-void
.end method
