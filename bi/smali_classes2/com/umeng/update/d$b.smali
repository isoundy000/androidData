.class Lcom/umeng/update/d$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/umeng/update/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/update/d;

.field private b:Lcom/umeng/update/e;

.field private c:Lcom/umeng/update/d$a;


# direct methods
.method public constructor <init>(Lcom/umeng/update/d;Lcom/umeng/update/e;Lcom/umeng/update/d$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/umeng/update/d$b;->a:Lcom/umeng/update/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/umeng/update/d$b;->b:Lcom/umeng/update/e;

    .line 77
    iput-object p3, p0, Lcom/umeng/update/d$b;->c:Lcom/umeng/update/d$a;

    .line 78
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/umeng/update/f$a;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/umeng/update/d$b;->a:Lcom/umeng/update/d;

    iget-object v1, p0, Lcom/umeng/update/d$b;->b:Lcom/umeng/update/e;

    invoke-virtual {v0, v1}, Lcom/umeng/update/d;->a(Lcom/umeng/update/e;)Lcom/umeng/update/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/umeng/update/f$a;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/umeng/update/d$b;->c:Lcom/umeng/update/d$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/umeng/update/d$b;->c:Lcom/umeng/update/d$a;

    invoke-interface {v0, p1}, Lcom/umeng/update/d$a;->a(Lcom/umeng/update/f$a;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/update/d$b;->a([Ljava/lang/Integer;)Lcom/umeng/update/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/umeng/update/f$a;

    invoke-virtual {p0, p1}, Lcom/umeng/update/d$b;->a(Lcom/umeng/update/f$a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/umeng/update/d$b;->c:Lcom/umeng/update/d$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/umeng/update/d$b;->c:Lcom/umeng/update/d$a;

    invoke-interface {v0}, Lcom/umeng/update/d$a;->a()V

    .line 84
    :cond_0
    return-void
.end method
