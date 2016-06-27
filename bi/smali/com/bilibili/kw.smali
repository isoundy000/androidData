.class Lcom/bilibili/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ky$a;


# instance fields
.field final synthetic a:Lcom/bilibili/kv$a;

.field final synthetic a:Lcom/bilibili/kv$b;


# direct methods
.method constructor <init>(Lcom/bilibili/kv$b;Lcom/bilibili/kv$a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bilibili/kw;->a:Lcom/bilibili/kv$b;

    iput-object p2, p0, Lcom/bilibili/kw;->a:Lcom/bilibili/kv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/kw;->a:Lcom/bilibili/kv$a;

    invoke-interface {v0}, Lcom/bilibili/kv$a;->a()V

    .line 202
    return-void
.end method
