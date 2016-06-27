.class Lcom/bilibili/bum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/buk;


# direct methods
.method constructor <init>(Lcom/bilibili/buk;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bilibili/bum;->a:Lcom/bilibili/buk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/bum;->a:Lcom/bilibili/buk;

    invoke-static {v0}, Lcom/bilibili/buk;->a(Lcom/bilibili/buk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bum;->a:Lcom/bilibili/buk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/buk;->a(Lcom/bilibili/buk;Z)Z

    goto :goto_0
.end method
