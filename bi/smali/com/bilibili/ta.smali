.class final Lcom/bilibili/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/bilibili/sz$b;


# direct methods
.method constructor <init>(Lcom/bilibili/sz$b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bilibili/ta;->a:Lcom/bilibili/sz$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/ta;->a:Lcom/bilibili/sz$b;

    invoke-interface {v0, p1}, Lcom/bilibili/sz$b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/ta;->a:Lcom/bilibili/sz$b;

    invoke-interface {v0, p1}, Lcom/bilibili/sz$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
