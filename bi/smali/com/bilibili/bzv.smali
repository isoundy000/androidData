.class public Lcom/bilibili/bzv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bzv$b;,
        Lcom/bilibili/bzv$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bzv;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/bilibili/bzv;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/bilibili/bzv;->a(Ljava/lang/String;)Lcom/bilibili/bzt;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-wide/16 v0, -0x1

    .line 87
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/bilibili/bzt;->a:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/bilibili/bzt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bzv;->a()Lcom/bilibili/bzy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bzy;->a(Ljava/lang/String;)Lcom/bilibili/bzt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/bilibili/bzt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bzv;->a()Lcom/bilibili/bzy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bilibili/bzy;->a(Ljava/lang/String;)Lcom/bilibili/bzt;

    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bzt;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public final a(II)Lcom/bilibili/bzu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/bilibili/bzy;

    iget-object v1, p0, Lcom/bilibili/bzv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/bzv;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bzy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bzy;->a(II)Lcom/bilibili/bzu;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :cond_0
    return-object v0
.end method

.method public a()Lcom/bilibili/bzv$b;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/bilibili/bzv$b;

    invoke-direct {v0, p0}, Lcom/bilibili/bzv$b;-><init>(Lcom/bilibili/bzv;)V

    return-object v0
.end method

.method public final a()Lcom/bilibili/bzy;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/bilibili/bzy;

    iget-object v1, p0, Lcom/bilibili/bzv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/bzv;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bzy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/bzv;->a(Ljava/lang/String;)Lcom/bilibili/bzt;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bzv;->a(Ljava/lang/String;J)Lcom/bilibili/bzt;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bzv;->a()Lcom/bilibili/bzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bzy;->a()V

    .line 106
    return-void
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/bilibili/bzq;

    iget-object v1, p0, Lcom/bilibili/bzv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/bzv;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bilibili/bzq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bilibili/bzq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    return-void
.end method

.method public final a(Lcom/bilibili/bzv$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p1, Lcom/bilibili/bzv$b;->a:Lcom/bilibili/bzy;

    iget-object v1, p1, Lcom/bilibili/bzv$b;->a:Lcom/bilibili/bzy$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/bzy;->a(Lcom/bilibili/bzy$b;)V

    .line 102
    return-void
.end method

.method public final a(Lcom/bilibili/bzv$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/bilibili/bzo;->a()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bzv;->a(Lcom/bilibili/bzv$b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method public final a(Lcom/bilibili/bzv$b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p1, Lcom/bilibili/bzv$b;->a:Lcom/bilibili/bzy;

    iget-object v1, p1, Lcom/bilibili/bzv$b;->a:Lcom/bilibili/bzy$b;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bzy;->a(Lcom/bilibili/bzy$b;Ljava/lang/String;Ljava/lang/String;J)J

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/bilibili/bzr;

    iget-object v1, p0, Lcom/bilibili/bzv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/bzv;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/bzr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bilibili/bzr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/bilibili/bzo;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/bzv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bzv;->a()Lcom/bilibili/bzy;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/bilibili/bzy;->a(Ljava/lang/String;JLjava/lang/String;)J

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/bilibili/bzv;->a(Ljava/lang/String;)Lcom/bilibili/bzt;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bzv;->a(Ljava/lang/String;J)Lcom/bilibili/bzt;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/bilibili/bzs;

    iget-object v1, p0, Lcom/bilibili/bzv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/bzv;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bilibili/bzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bilibili/bzs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    return-void
.end method
