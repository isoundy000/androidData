.class Lcom/bilibili/cnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cmy;


# direct methods
.method constructor <init>(Lcom/bilibili/cmy;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bilibili/cnb;->a:Lcom/bilibili/cmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bilibili/cnb;->a:Lcom/bilibili/cmy;

    invoke-virtual {v0}, Lcom/bilibili/cmy;->d()V

    .line 252
    return-void
.end method
