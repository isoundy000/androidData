.class final Lcom/bilibili/bei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bilibili/bei;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bei;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/bilibili/bei;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/beh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "count_event"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "eid"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bilibili/bei;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "args"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 94
    return-void
.end method
