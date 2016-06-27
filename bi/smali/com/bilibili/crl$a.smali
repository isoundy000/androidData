.class public abstract Lcom/bilibili/crl$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/crl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 134
    new-instance v0, Lcom/bilibili/crm;

    invoke-direct {v0, p0}, Lcom/bilibili/crm;-><init>(Lcom/bilibili/crl$a;)V

    iput-object v0, p0, Lcom/bilibili/crl$a;->a:Landroid/view/View$OnLongClickListener;

    .line 130
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/crl;",
            ">;)V"
        }
    .end annotation
.end method
