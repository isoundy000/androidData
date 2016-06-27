.class Lcom/bilibili/fnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnl;


# direct methods
.method constructor <init>(Lcom/bilibili/fnl;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/bilibili/fnr;->a:Lcom/bilibili/fnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/bilibili/fnr;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->u()V

    .line 558
    return-void
.end method
