.class Lcom/bilibili/fmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fmw;


# direct methods
.method constructor <init>(Lcom/bilibili/fmw;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bilibili/fmy;->a:Lcom/bilibili/fmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/fmy;->a:Lcom/bilibili/fmw;

    invoke-static {v0}, Lcom/bilibili/fmw;->a(Lcom/bilibili/fmw;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    return-void
.end method
