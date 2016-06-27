.class Lcom/bilibili/dxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dxj;


# direct methods
.method constructor <init>(Lcom/bilibili/dxj;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/bilibili/dxl;->a:Lcom/bilibili/dxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bilibili/dxl;->a:Lcom/bilibili/dxj;

    invoke-virtual {v0}, Lcom/bilibili/dxj;->dismiss()V

    .line 272
    return-void
.end method
