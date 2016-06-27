.class Lcom/bilibili/bxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bpg$a;


# instance fields
.field final synthetic a:Lcom/bilibili/bxn$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bxn$a;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/bilibili/bxp;->a:Lcom/bilibili/bxn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/bilibili/bxp;->a:Lcom/bilibili/bxn$a;

    iget-object v0, v0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/bilibili/bxp;->a:Lcom/bilibili/bxn$a;

    iget-object v0, v0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bxp;->a:Lcom/bilibili/bxn$a;

    iget-object v1, v1, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bxd;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/bilibili/bpo;->a(J)V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxp;->a:Lcom/bilibili/bxn$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/bxn$a;->a(Lcom/bilibili/bxn$a;Z)Z

    .line 688
    iget-object v0, p0, Lcom/bilibili/bxp;->a:Lcom/bilibili/bxn$a;

    invoke-static {v0}, Lcom/bilibili/bxn$a;->a(Lcom/bilibili/bxn$a;)V

    .line 689
    return-void
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public a(Lcom/bilibili/bqa;)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 681
    return-void
.end method
