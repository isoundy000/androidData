.class public Lcom/bilibili/bzr;
.super Lcom/bilibili/bzp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bzp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/bilibili/bzr;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bzr;->a()Landroid/content/Context;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object v2

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bzr;->a(Landroid/content/Context;)Lcom/bilibili/bzy;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/bilibili/bzr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/bzy;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/bzr;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
