.class public Lcom/bilibili/abn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bilibili/abn;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/abn;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/support/v7/widget/SearchView;)Lcom/bilibili/rt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/abn;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/support/v7/widget/SearchView;)Lcom/bilibili/rt;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/acb;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bilibili/abn;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/support/v7/widget/SearchView;)Lcom/bilibili/rt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/rt;->a(Landroid/database/Cursor;)V

    .line 192
    :cond_0
    return-void
.end method
