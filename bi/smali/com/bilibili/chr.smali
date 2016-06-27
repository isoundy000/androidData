.class final Lcom/bilibili/chr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bilibili/chr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/chr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/chq;->b(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/chr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/chq;->c(Landroid/content/Context;)V

    .line 56
    return-void
.end method
