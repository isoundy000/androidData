.class Lcom/bilibili/flg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fld;


# direct methods
.method constructor <init>(Lcom/bilibili/fld;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/bilibili/flg;->a:Lcom/bilibili/fld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lcom/bilibili/flg;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->f(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 575
    return-void
.end method
