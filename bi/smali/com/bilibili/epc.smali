.class Lcom/bilibili/epc;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/epa;


# direct methods
.method constructor <init>(Lcom/bilibili/epa;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bilibili/epc;->a:Lcom/bilibili/epa;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/epc;->onChange(ZLandroid/net/Uri;)V

    .line 202
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/epc;->a:Lcom/bilibili/epa;

    invoke-static {v0}, Lcom/bilibili/epa;->a(Lcom/bilibili/epa;)V

    .line 207
    return-void
.end method
