.class Lcom/bilibili/eef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/azn;

.field final synthetic a:Lcom/bilibili/eea$d;


# direct methods
.method constructor <init>(Lcom/bilibili/eea$d;Lcom/bilibili/azn;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/bilibili/eef;->a:Lcom/bilibili/eea$d;

    iput-object p2, p0, Lcom/bilibili/eef;->a:Lcom/bilibili/azn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bilibili/eef;->a:Lcom/bilibili/eea$d;

    invoke-static {v0}, Lcom/bilibili/eea$d;->a(Lcom/bilibili/eea$d;)Lcom/bilibili/eea$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eef;->a:Lcom/bilibili/eea$d;

    invoke-virtual {v1}, Lcom/bilibili/eea$d;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/eef;->a:Lcom/bilibili/azn;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/eea$b;->a(ILcom/bilibili/azn;)V

    .line 355
    return-void
.end method
