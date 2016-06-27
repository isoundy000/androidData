.class Lcom/bilibili/cgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cgq;


# direct methods
.method constructor <init>(Lcom/bilibili/cgq;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bilibili/cgr;->a:Lcom/bilibili/cgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/cgr;->a:Lcom/bilibili/cgq;

    invoke-virtual {v0}, Lcom/bilibili/cgq;->a()V

    .line 41
    return-void
.end method
