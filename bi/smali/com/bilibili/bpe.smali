.class Lcom/bilibili/bpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bpd;


# direct methods
.method constructor <init>(Lcom/bilibili/bpd;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/bilibili/bpe;->a:Lcom/bilibili/bpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/bilibili/bpe;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpq$a;

    invoke-interface {v0}, Lcom/bilibili/bpq$a;->c()V

    .line 999
    return-void
.end method
