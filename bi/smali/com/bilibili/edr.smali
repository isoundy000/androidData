.class Lcom/bilibili/edr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/edp;

.field final synthetic a:Lcom/bilibili/fje$c;


# direct methods
.method constructor <init>(Lcom/bilibili/edp;Lcom/bilibili/fje$c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/edr;->a:Lcom/bilibili/edp;

    iput-object p2, p0, Lcom/bilibili/edr;->a:Lcom/bilibili/fje$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edr;->a:Lcom/bilibili/fje$c;

    invoke-interface {v0}, Lcom/bilibili/fje$c;->c()V

    .line 116
    :goto_0
    return-object v9

    .line 113
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%d@%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/edr;->a:Lcom/bilibili/edp;

    iget-object v3, v3, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget v3, v3, Lcom/bilibili/edo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/bilibili/edr;->a:Lcom/bilibili/edp;

    iget-object v2, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bilibili/edo;->a:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/bilibili/edr;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    invoke-virtual {v0}, Lcom/bilibili/edo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fje;->a(Landroid/content/Context;)Lcom/bilibili/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/edr;->a:Lcom/bilibili/edp;

    iget-object v1, v1, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v1, v1, Lcom/bilibili/edo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/edr;->a:Lcom/bilibili/fje$c;

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/bilibili/fje;->a(Ljava/lang/String;Lcom/bilibili/fje$c;ZZ)V

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/bilibili/edr;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
