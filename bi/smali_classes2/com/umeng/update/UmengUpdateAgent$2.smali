.class final Lcom/umeng/update/UmengUpdateAgent$2;
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
    .line 308
    iput-object p1, p0, Lcom/umeng/update/UmengUpdateAgent$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/umeng/update/UmengUpdateAgent$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/update/UmengUpdateAgent$2;->a:Landroid/content/Context;

    .line 315
    invoke-static {v1}, Lcom/umeng/update/l;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    .line 312
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    return-void
.end method
