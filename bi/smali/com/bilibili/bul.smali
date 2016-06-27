.class Lcom/bilibili/bul;
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
    .line 108
    iput-object p1, p0, Lcom/bilibili/bul;->a:Lcom/bilibili/buk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/bul;->a:Lcom/bilibili/buk;

    invoke-static {v0}, Lcom/bilibili/buk;->a(Lcom/bilibili/buk;)V

    .line 112
    return-void
.end method
