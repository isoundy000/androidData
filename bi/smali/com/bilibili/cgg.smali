.class Lcom/bilibili/cgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cgf;


# direct methods
.method constructor <init>(Lcom/bilibili/cgf;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/cgg;->a:Lcom/bilibili/cgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/cgg;->a:Lcom/bilibili/cgf;

    invoke-virtual {v0}, Lcom/bilibili/cgf;->g()V

    .line 64
    return-void
.end method
