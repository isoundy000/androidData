.class Lcom/bilibili/ewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ewg;


# direct methods
.method constructor <init>(Lcom/bilibili/ewg;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bilibili/ewj;->a:Lcom/bilibili/ewg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/ewj;->a:Lcom/bilibili/ewg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ewg;->a(Z)V

    .line 253
    return-void
.end method
