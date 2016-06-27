.class Lcom/bilibili/euc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ejp$a;


# instance fields
.field final synthetic a:Lcom/bilibili/eua;


# direct methods
.method constructor <init>(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bilibili/euc;->a:Lcom/bilibili/eua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/euc;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->b()V

    .line 90
    return-void
.end method
