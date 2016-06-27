.class Lcom/bilibili/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ms$b;


# instance fields
.field final synthetic a:Lcom/bilibili/xe;


# direct methods
.method constructor <init>(Lcom/bilibili/xe;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/bilibili/xf;->a:Lcom/bilibili/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/bilibili/xf;->a:Lcom/bilibili/xe;

    invoke-static {v0}, Lcom/bilibili/xe;->a(Lcom/bilibili/xe;)Lcom/bilibili/xc;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/xf;->a:Lcom/bilibili/xe;

    invoke-virtual {v0, v1}, Lcom/bilibili/xc;->a(Lcom/bilibili/xe;)V

    .line 666
    return-void
.end method
