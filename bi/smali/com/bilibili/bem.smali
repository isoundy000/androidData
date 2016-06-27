.class Lcom/bilibili/bem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bek;

.field final synthetic a:Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;


# direct methods
.method constructor <init>(Lcom/bilibili/bek;Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bilibili/bem;->a:Lcom/bilibili/bek;

    iput-object p2, p0, Lcom/bilibili/bem;->a:Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/bem;->a:Lcom/bilibili/bek;

    invoke-static {v0}, Lcom/bilibili/bek;->a(Lcom/bilibili/bek;)Lcom/bilibili/bek$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/bem;->a:Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    invoke-virtual {v3}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/bilibili/bek$a;->a([Ljava/lang/String;)V

    .line 123
    return-void
.end method
