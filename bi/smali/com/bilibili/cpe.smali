.class Lcom/bilibili/cpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cpd;


# direct methods
.method constructor <init>(Lcom/bilibili/cpd;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bilibili/cpe;->a:Lcom/bilibili/cpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/cpe;->a:Lcom/bilibili/cpd;

    invoke-virtual {v0}, Lcom/bilibili/cpd;->b()V

    .line 115
    return-void
.end method
