.class Lcom/bilibili/cgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cgm;


# direct methods
.method constructor <init>(Lcom/bilibili/cgm;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/bilibili/cgo;->a:Lcom/bilibili/cgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bilibili/cgo;->a:Lcom/bilibili/cgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cgm;->a(I)V

    .line 167
    return-void
.end method
