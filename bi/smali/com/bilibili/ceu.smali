.class public Lcom/bilibili/ceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bvc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ceu$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "length"

.field private static final b:Ljava/lang/String; = "block_list"


# instance fields
.field public a:J

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/ceu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/ceu;->a:J

    .line 28
    iget-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    return-void
.end method

.method public final a(I[B)V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/bilibili/est;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ceu$a;

    iput-object v1, v0, Lcom/bilibili/ceu$a;->a:Ljava/lang/String;

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/bilibili/ceu$a;

    invoke-direct {v2, v1}, Lcom/bilibili/ceu$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "invalid block hash"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I[B)Z
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ceu$a;

    .line 46
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bilibili/ceu$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p2, v3}, Lcom/bilibili/est;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/bilibili/ceu$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final readFrom(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 68
    const-string/jumbo v0, "length"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ceu;->a:J

    .line 70
    iget-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    const-string/jumbo v0, "block_list"

    const-class v1, Lcom/bilibili/ceu$a;

    invoke-static {p1, v0, v1}, Lcom/bilibili/bvd;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    .line 73
    return-void
.end method

.method public final writeTo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 78
    const-string/jumbo v0, "length"

    iget-wide v2, p0, Lcom/bilibili/ceu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, "block_list"

    iget-object v1, p0, Lcom/bilibili/ceu;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/bilibili/bvd;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    return-void
.end method
