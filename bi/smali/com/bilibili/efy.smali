.class Lcom/bilibili/efy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/efw$a;


# instance fields
.field final synthetic a:Lcom/bilibili/efw;


# direct methods
.method constructor <init>(Lcom/bilibili/efw;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bilibili/efy;->a:Lcom/bilibili/efw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/efy;->a:Lcom/bilibili/efw;

    iget-object v0, v0, Lcom/bilibili/efw;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bilibili/efz;

    invoke-direct {v1, p0}, Lcom/bilibili/efz;-><init>(Lcom/bilibili/efy;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    return-void
.end method
