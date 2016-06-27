.class Lcom/bilibili/bha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bgz;


# direct methods
.method constructor <init>(Lcom/bilibili/bgz;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bilibili/bha;->a:Lcom/bilibili/bgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/bha;->a:Lcom/bilibili/bgz;

    invoke-static {v0}, Lcom/bilibili/bgz;->a(Lcom/bilibili/bgz;)Lcom/bilibili/bhd$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bhd$a;->a()V

    .line 122
    return-void
.end method
