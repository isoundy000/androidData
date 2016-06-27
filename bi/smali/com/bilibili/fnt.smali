.class Lcom/bilibili/fnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fns;


# direct methods
.method constructor <init>(Lcom/bilibili/fns;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/bilibili/fnt;->a:Lcom/bilibili/fns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/bilibili/fnt;->a:Lcom/bilibili/fns;

    iget-object v0, v0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->u()V

    .line 746
    return-void
.end method
