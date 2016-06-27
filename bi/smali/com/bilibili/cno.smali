.class Lcom/bilibili/cno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cnk;


# direct methods
.method constructor <init>(Lcom/bilibili/cnk;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/bilibili/cno;->a:Lcom/bilibili/cnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bilibili/cno;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->d()V

    .line 309
    return-void
.end method
