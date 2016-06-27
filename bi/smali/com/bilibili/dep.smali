.class Lcom/bilibili/dep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/den;


# direct methods
.method constructor <init>(Lcom/bilibili/den;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bilibili/dep;->a:Lcom/bilibili/den;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/dep;->a:Lcom/bilibili/den;

    invoke-static {v0}, Lcom/bilibili/den;->a(Lcom/bilibili/den;)V

    .line 89
    return-void
.end method
