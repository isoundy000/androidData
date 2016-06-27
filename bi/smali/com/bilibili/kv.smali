.class public final Lcom/bilibili/kv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/kv$1;,
        Lcom/bilibili/kv$b;,
        Lcom/bilibili/kv$c;,
        Lcom/bilibili/kv$d;,
        Lcom/bilibili/kv$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field a:Lcom/bilibili/kv$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Lcom/bilibili/kv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lcom/bilibili/kv$b;

    invoke-direct {v0, p1}, Lcom/bilibili/kv$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Lcom/bilibili/kv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/kv$c;-><init>(Lcom/bilibili/kv$1;)V

    iput-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    invoke-interface {v0}, Lcom/bilibili/kv$d;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    invoke-interface {v0, p1}, Lcom/bilibili/kv$d;->a(I)V

    .line 249
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/kv$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bilibili/kv$a;)V

    .line 313
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bilibili/kv$a;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/kv$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bilibili/kv$a;)V

    .line 324
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/kv$d;->a(Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/kv$a;)V

    .line 337
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/kv$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/kv$d;->a(Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/kv$a;)V

    .line 352
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    invoke-interface {v0}, Lcom/bilibili/kv$d;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    invoke-interface {v0, p1}, Lcom/bilibili/kv$d;->b(I)V

    .line 271
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    invoke-interface {v0}, Lcom/bilibili/kv$d;->c()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/bilibili/kv;->a:Lcom/bilibili/kv$d;

    invoke-interface {v0, p1}, Lcom/bilibili/kv$d;->c(I)V

    .line 292
    return-void
.end method
