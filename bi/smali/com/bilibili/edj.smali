.class Lcom/bilibili/edj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/edi;


# direct methods
.method constructor <init>(Lcom/bilibili/edi;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/edj;->a:Lcom/bilibili/edi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/edj;->a:Lcom/bilibili/edi;

    invoke-virtual {v0}, Lcom/bilibili/edi;->dismiss()V

    .line 85
    return-void
.end method
