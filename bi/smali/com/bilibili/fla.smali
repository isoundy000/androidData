.class Lcom/bilibili/fla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkx;


# direct methods
.method constructor <init>(Lcom/bilibili/fkx;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/bilibili/fla;->a:Lcom/bilibili/fkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bilibili/fla;->a:Lcom/bilibili/fkx;

    invoke-virtual {v0}, Lcom/bilibili/fkx;->g()V

    .line 293
    return-void
.end method
