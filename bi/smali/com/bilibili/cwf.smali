.class Lcom/bilibili/cwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cvh;

.field final synthetic a:Lcom/bilibili/cvz$d;


# direct methods
.method constructor <init>(Lcom/bilibili/cvz$d;Lcom/bilibili/cvh;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/bilibili/cwf;->a:Lcom/bilibili/cvz$d;

    iput-object p2, p0, Lcom/bilibili/cwf;->a:Lcom/bilibili/cvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/bilibili/cwf;->a:Lcom/bilibili/cvz$d;

    iget-object v0, v0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    iget-object v1, p0, Lcom/bilibili/cwf;->a:Lcom/bilibili/cvz$d;

    invoke-static {v1}, Lcom/bilibili/cvz$d;->a(Lcom/bilibili/cvz$d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cwf;->a:Lcom/bilibili/cvh;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;Ljava/lang/String;Lcom/bilibili/cvh;)V

    .line 557
    return-void
.end method
