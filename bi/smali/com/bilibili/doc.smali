.class Lcom/bilibili/doc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/doa;


# direct methods
.method constructor <init>(Lcom/bilibili/doa;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bilibili/doc;->a:Lcom/bilibili/doa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bilibili/doc;->a:Lcom/bilibili/doa;

    invoke-static {v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/doa;)Lcom/bilibili/dnu;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/doc;->a:Lcom/bilibili/doa;

    invoke-static {v1}, Lcom/bilibili/doa;->b(Lcom/bilibili/doa;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dnu;->a(Ljava/util/List;)V

    .line 244
    iget-object v0, p0, Lcom/bilibili/doc;->a:Lcom/bilibili/doa;

    invoke-static {v0}, Lcom/bilibili/doa;->b(Lcom/bilibili/doa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    return-void
.end method
