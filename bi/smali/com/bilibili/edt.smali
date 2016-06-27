.class Lcom/bilibili/edt;
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
.field final synthetic a:Lcom/bilibili/edo;

.field final synthetic a:Lcom/bilibili/fje$c;


# direct methods
.method constructor <init>(Lcom/bilibili/edo;Lcom/bilibili/fje$c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iput-object p2, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/fje$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 12
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
    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 168
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/fje$c;

    invoke-interface {v0}, Lcom/bilibili/fje$c;->c()V

    .line 196
    :cond_1
    :goto_0
    return-object v4

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/view/View;

    const-string/jumbo v1, "tag_saved_file"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 174
    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%d@%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget v6, v6, Lcom/bilibili/edo;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "live"

    iget-object v5, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget-object v5, v5, Lcom/bilibili/edo;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v5, "live%s/%d/%s.png"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget v7, v7, Lcom/bilibili/edo;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget v7, v7, Lcom/bilibili/edo;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 182
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget-object v1, v1, Lcom/bilibili/edo;->b:Landroid/view/View;

    const-string/jumbo v5, "tag_saved_file"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    move-object v1, v0

    .line 186
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080633

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    .line 173
    goto/16 :goto_1

    .line 180
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v5, "av%s/%d/%s.png"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget-object v7, v7, Lcom/bilibili/edo;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget v7, v7, Lcom/bilibili/edo;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/view/View;

    const-string/jumbo v5, "tag_saving"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 191
    :goto_3
    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/view/View;

    const-string/jumbo v3, "tag_saving"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/edo;

    invoke-virtual {v0}, Lcom/bilibili/edo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fje;->a(Landroid/content/Context;)Lcom/bilibili/fje;

    move-result-object v0

    iget-object v3, p0, Lcom/bilibili/edt;->a:Lcom/bilibili/fje$c;

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/bilibili/fje;->a(Ljava/lang/String;Lcom/bilibili/fje$c;ZZ)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 190
    goto :goto_3
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/bilibili/edt;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
