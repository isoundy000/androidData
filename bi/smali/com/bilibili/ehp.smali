.class Lcom/bilibili/ehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ehi;


# direct methods
.method constructor <init>(Lcom/bilibili/ehi;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/bilibili/ehp;->a:Lcom/bilibili/ehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bilibili/ehp;->a:Lcom/bilibili/ehi;

    invoke-static {v0}, Lcom/bilibili/ehi;->b(Lcom/bilibili/ehi;)V

    .line 420
    return-void
.end method
