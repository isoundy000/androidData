.class Lcom/bilibili/bpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bri$b;


# instance fields
.field final synthetic a:Lcom/bilibili/bpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bpl;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bilibili/bpn;->a:Lcom/bilibili/bpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/bpn;->a:Lcom/bilibili/bpl;

    iget-object v0, v0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bilibili/bpn;->a:Lcom/bilibili/bpl;

    iget-object v0, v0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    invoke-interface {v0, p1}, Lcom/bilibili/bpq$a;->b(Lcom/bilibili/bpy;)V

    .line 95
    :cond_0
    return-void
.end method
