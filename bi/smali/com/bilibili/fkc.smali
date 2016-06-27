.class Lcom/bilibili/fkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkb;


# direct methods
.method constructor <init>(Lcom/bilibili/fkb;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bilibili/fkc;->a:Lcom/bilibili/fkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/fkc;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->k()V

    .line 169
    return-void
.end method
