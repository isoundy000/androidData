.class final Lcom/bilibili/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# instance fields
.field final synthetic a:Lcom/bilibili/sz$a;


# direct methods
.method constructor <init>(Lcom/bilibili/sz$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bilibili/tb;->a:Lcom/bilibili/sz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/tb;->a:Lcom/bilibili/sz$a;

    invoke-interface {v0}, Lcom/bilibili/sz$a;->a()Z

    move-result v0

    return v0
.end method
