.class Lcom/bilibili/ctj;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/cti;


# direct methods
.method constructor <init>(Lcom/bilibili/cti;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bilibili/ctj;->a:Lcom/bilibili/cti;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/ctj;->a:Lcom/bilibili/cti;

    invoke-virtual {v0}, Lcom/bilibili/cti;->q()V

    .line 115
    return-void
.end method
