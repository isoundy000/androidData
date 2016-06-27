.class Lcom/bilibili/els;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bbj;

.field final synthetic a:Lcom/bilibili/elq;


# direct methods
.method constructor <init>(Lcom/bilibili/elq;Lcom/bilibili/bbj;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bilibili/els;->a:Lcom/bilibili/elq;

    iput-object p2, p0, Lcom/bilibili/els;->a:Lcom/bilibili/bbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bilibili/els;->a:Lcom/bilibili/elq;

    iget-object v1, p0, Lcom/bilibili/els;->a:Lcom/bilibili/bbj;

    iget v1, v1, Lcom/bilibili/bbj;->mId:I

    invoke-static {v0, v1}, Lcom/bilibili/elq;->a(Lcom/bilibili/elq;I)V

    .line 188
    return-void
.end method
