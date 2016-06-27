.class Lcom/bilibili/jh$h;
.super Lcom/bilibili/jh$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1267
    invoke-direct {p0}, Lcom/bilibili/jh$g;-><init>()V

    .line 1268
    iput-object p1, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    .line 1269
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/ji$d;->a(Ljava/lang/Object;)V

    .line 1274
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/bilibili/ji$d;->b(Ljava/lang/Object;J)V

    .line 1336
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1331
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    .prologue
    .line 1313
    iget-object v1, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/ji$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    return-void

    .line 1313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/bilibili/ji$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1342
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/bilibili/ji$d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1321
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/ji$d;->b(Ljava/lang/Object;)V

    .line 1279
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/bilibili/ji$d;->a(Ljava/lang/Object;J)V

    .line 1289
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/bilibili/ji$d;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1327
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/ji$d;->c(Ljava/lang/Object;)V

    .line 1284
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/bilibili/ji$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1348
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/ji$d;->d(Ljava/lang/Object;)V

    .line 1294
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/ji$d;->f(Ljava/lang/Object;)V

    .line 1304
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/ji$d;->e(Ljava/lang/Object;)V

    .line 1299
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/bilibili/jh$h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/ji$d;->g(Ljava/lang/Object;)V

    .line 1309
    return-void
.end method
