.class public final Lcom/bilibili/alt$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/alt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/alt$a;

.field final synthetic a:Lcom/bilibili/alt;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/alt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/alt$b;->a:I

    iput-object p4, p0, Lcom/bilibili/alt$b;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/alj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/alt$b;->a:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Utdid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/alt$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/bilibili/alt$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt$a;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/bilibili/alt$b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v0}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v0}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ali;->a(Landroid/content/Context;)Lcom/bilibili/ali;

    iget v0, p0, Lcom/bilibili/alt$b;->a:I

    invoke-static {}, Lcom/bilibili/ali;->b()Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "tid"

    iget-object v2, p0, Lcom/bilibili/alt$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "utdid"

    iget-object v2, p0, Lcom/bilibili/alt$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "umid"

    iget-object v2, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v2}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ali;->a(Landroid/content/Context;)Lcom/bilibili/ali;

    invoke-static {}, Lcom/bilibili/ali;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/bilibili/alt$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v1}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/alx;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bilibili/alt$c;

    iget-object v1, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-direct {v0, v1}, Lcom/bilibili/alt$c;-><init>(Lcom/bilibili/alt;)V

    iget-object v1, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v1}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/akw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/alt$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v1}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/akw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/alt$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v1}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ali;->a(Landroid/content/Context;)Lcom/bilibili/ali;

    invoke-static {}, Lcom/bilibili/ali;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/alt$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v1}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/alr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/alt$c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[*]result.apdid     = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bilibili/alt$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[*]result.token     = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bilibili/alt$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[*]result.umid      = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bilibili/alt$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[*]result.clientKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bilibili/alt$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v0, v3}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;Z)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v0, v3}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;Z)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/alt$b;->a:Lcom/bilibili/alt;

    invoke-static {v1, v3}, Lcom/bilibili/alt;->a(Lcom/bilibili/alt;Z)Z

    throw v0
.end method
