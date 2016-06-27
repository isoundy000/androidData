.class Lcom/bilibili/cjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cjj;


# direct methods
.method constructor <init>(Lcom/bilibili/cjj;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bilibili/cjk;->a:Lcom/bilibili/cjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/cjk;->a:Lcom/bilibili/cjj;

    invoke-virtual {v0}, Lcom/bilibili/cjj;->b()V

    .line 121
    return-void
.end method
