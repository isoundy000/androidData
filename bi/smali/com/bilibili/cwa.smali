.class Lcom/bilibili/cwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bpg$a;


# instance fields
.field final synthetic a:Lcom/bilibili/cvz;


# direct methods
.method constructor <init>(Lcom/bilibili/cvz;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/bilibili/cwa;->a:Lcom/bilibili/cvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/bilibili/cwa;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cwi;->b()V

    .line 283
    return-void
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public a(Lcom/bilibili/bqa;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bilibili/cwa;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cwi;->a(Ljava/lang/Long;)V

    .line 298
    return-void
.end method
