.class Lcom/bilibili/fmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fmm;


# direct methods
.method constructor <init>(Lcom/bilibili/fmm;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bilibili/fmn;->a:Lcom/bilibili/fmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/fmn;->a:Lcom/bilibili/fmm;

    invoke-virtual {v0}, Lcom/bilibili/fmm;->a()Landroid/app/Activity;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/fmn;->a:Lcom/bilibili/fmm;

    invoke-virtual {v1}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fae;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget v1, v1, Ltv/danmaku/context/PlayerParams;->mPlayerOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 94
    return-void
.end method
