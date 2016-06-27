.class Lcom/bilibili/eyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/eyd;


# direct methods
.method constructor <init>(Lcom/bilibili/eyd;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/bilibili/eyi;->a:Lcom/bilibili/eyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/bilibili/eyi;->a:Lcom/bilibili/eyd;

    iget-object v1, p0, Lcom/bilibili/eyi;->a:Lcom/bilibili/eyd;

    invoke-static {v1}, Lcom/bilibili/eyd;->b(Lcom/bilibili/eyd;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/eyd;->a(Z)V

    .line 478
    return-void
.end method
