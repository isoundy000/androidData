.class Lcom/bilibili/dco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dcm;


# direct methods
.method constructor <init>(Lcom/bilibili/dcm;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bilibili/dco;->a:Lcom/bilibili/dcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/dco;->a:Lcom/bilibili/dcm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/dcm;->b(I)V

    .line 147
    return-void
.end method
