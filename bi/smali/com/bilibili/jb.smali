.class Lcom/bilibili/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/jc$a;


# instance fields
.field final synthetic a:Lcom/bilibili/ja;


# direct methods
.method constructor <init>(Lcom/bilibili/ja;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bilibili/jb;->a:Lcom/bilibili/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bilibili/jb;->a:Lcom/bilibili/ja;

    invoke-virtual {v0, p1}, Lcom/bilibili/ja;->b(I)V

    .line 173
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/jb;->a:Lcom/bilibili/ja;

    invoke-virtual {v0, p1}, Lcom/bilibili/ja;->c(I)V

    .line 178
    return-void
.end method
