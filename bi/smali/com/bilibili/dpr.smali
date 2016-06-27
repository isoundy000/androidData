.class Lcom/bilibili/dpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dpo;


# direct methods
.method constructor <init>(Lcom/bilibili/dpo;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bilibili/dpr;->a:Lcom/bilibili/dpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/dpr;->a:Lcom/bilibili/dpo;

    invoke-static {v0}, Lcom/bilibili/dpo;->a(Lcom/bilibili/dpo;)V

    .line 111
    return-void
.end method
