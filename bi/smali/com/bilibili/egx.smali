.class Lcom/bilibili/egx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/egw;


# direct methods
.method constructor <init>(Lcom/bilibili/egw;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bilibili/egx;->a:Lcom/bilibili/egw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/egx;->a:Lcom/bilibili/egw;

    invoke-virtual {v0}, Lcom/bilibili/egw;->dismiss()V

    .line 52
    return-void
.end method
