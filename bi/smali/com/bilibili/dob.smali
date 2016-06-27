.class Lcom/bilibili/dob;
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
    .line 214
    iput-object p1, p0, Lcom/bilibili/dob;->a:Lcom/bilibili/doa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bilibili/dob;->a:Lcom/bilibili/doa;

    invoke-static {v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/doa;)Lcom/bilibili/dnu;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dob;->a:Lcom/bilibili/doa;

    invoke-static {v1}, Lcom/bilibili/doa;->a(Lcom/bilibili/doa;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dob;->a:Lcom/bilibili/doa;

    invoke-static {v2}, Lcom/bilibili/doa;->a(Lcom/bilibili/doa;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dnu;->a(Ljava/util/List;Z)V

    .line 218
    iget-object v0, p0, Lcom/bilibili/dob;->a:Lcom/bilibili/doa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/doa;->a(Lcom/bilibili/doa;Z)Z

    .line 219
    iget-object v0, p0, Lcom/bilibili/dob;->a:Lcom/bilibili/doa;

    invoke-static {v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/doa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    iget-object v0, p0, Lcom/bilibili/dob;->a:Lcom/bilibili/doa;

    invoke-static {v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/doa;)Lcom/bilibili/dns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()V

    .line 221
    return-void
.end method
