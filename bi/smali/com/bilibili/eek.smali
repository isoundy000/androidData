.class Lcom/bilibili/eek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/azo;

.field final synthetic a:Lcom/bilibili/eeg$d;


# direct methods
.method constructor <init>(Lcom/bilibili/eeg$d;Lcom/bilibili/azo;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/bilibili/eek;->a:Lcom/bilibili/eeg$d;

    iput-object p2, p0, Lcom/bilibili/eek;->a:Lcom/bilibili/azo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bilibili/eek;->a:Lcom/bilibili/eeg$d;

    invoke-static {v0}, Lcom/bilibili/eeg$d;->a(Lcom/bilibili/eeg$d;)Lcom/bilibili/eeg$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eek;->a:Lcom/bilibili/eeg$d;

    invoke-virtual {v1}, Lcom/bilibili/eeg$d;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/eek;->a:Lcom/bilibili/azo;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/eeg$b;->a(ILcom/bilibili/azo;)V

    .line 301
    return-void
.end method
