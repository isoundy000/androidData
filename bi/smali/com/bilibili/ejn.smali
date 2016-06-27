.class Lcom/bilibili/ejn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/bilibili/ejk;


# direct methods
.method constructor <init>(Lcom/bilibili/ejk;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bilibili/ejn;->a:Lcom/bilibili/ejk;

    iput-object p2, p0, Lcom/bilibili/ejn;->a:Landroid/content/Context;

    iput p3, p0, Lcom/bilibili/ejn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/ejn;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bilibili/ejn;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 140
    return-void
.end method
