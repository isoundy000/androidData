.class Lcom/bilibili/cgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cgk;


# direct methods
.method constructor <init>(Lcom/bilibili/cgk;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bilibili/cgl;->a:Lcom/bilibili/cgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/cgl;->a:Lcom/bilibili/cgk;

    invoke-virtual {v0}, Lcom/bilibili/cgk;->a()V

    .line 60
    return-void
.end method
