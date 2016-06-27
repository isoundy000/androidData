.class Lcom/bilibili/fks;
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
    .line 852
    iput-object p1, p0, Lcom/bilibili/fks;->a:Lcom/bilibili/fkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/bilibili/fks;->a:Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->g()V

    .line 857
    return-void
.end method
