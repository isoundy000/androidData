.class Lcom/bilibili/cwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cvg;

.field final synthetic a:Lcom/bilibili/cvz;


# direct methods
.method constructor <init>(Lcom/bilibili/cvz;Lcom/bilibili/cvg;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/bilibili/cwd;->a:Lcom/bilibili/cvz;

    iput-object p2, p0, Lcom/bilibili/cwd;->a:Lcom/bilibili/cvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/bilibili/cwd;->a:Lcom/bilibili/cvz;

    iget-object v1, p0, Lcom/bilibili/cwd;->a:Lcom/bilibili/cvg;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;Lcom/bilibili/cvg;Z)V

    .line 446
    return-void
.end method
