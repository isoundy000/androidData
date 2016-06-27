.class Lcom/bilibili/evu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/evt;


# direct methods
.method constructor <init>(Lcom/bilibili/evt;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bilibili/evu;->a:Lcom/bilibili/evt;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/evu;->a:Lcom/bilibili/evt;

    invoke-virtual {v0}, Lcom/bilibili/evt;->b()V

    .line 24
    return-void
.end method
