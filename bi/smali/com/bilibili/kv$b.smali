.class final Lcom/bilibili/kv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/kv$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ky;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/bilibili/ky;

    invoke-direct {v0, p1}, Lcom/bilibili/ky;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/kv$b;->a:Lcom/bilibili/ky;

    .line 161
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/kv$b;->a:Lcom/bilibili/ky;

    invoke-virtual {v0}, Lcom/bilibili/ky;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/kv$b;->a:Lcom/bilibili/ky;

    invoke-virtual {v0, p1}, Lcom/bilibili/ky;->a(I)V

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bilibili/kv$a;)V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz p3, :cond_0

    .line 198
    new-instance v0, Lcom/bilibili/kw;

    invoke-direct {v0, p0, p3}, Lcom/bilibili/kw;-><init>(Lcom/bilibili/kv$b;Lcom/bilibili/kv$a;)V

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/bilibili/kv$b;->a:Lcom/bilibili/ky;

    invoke-virtual {v1, p1, p2, v0}, Lcom/bilibili/ky;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bilibili/ky$a;)V

    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/kv$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz p3, :cond_0

    .line 213
    new-instance v0, Lcom/bilibili/kx;

    invoke-direct {v0, p0, p3}, Lcom/bilibili/kx;-><init>(Lcom/bilibili/kv$b;Lcom/bilibili/kv$a;)V

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/bilibili/kv$b;->a:Lcom/bilibili/ky;

    invoke-virtual {v1, p1, p2, v0}, Lcom/bilibili/ky;->a(Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/ky$a;)V

    .line 221
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/kv$b;->a:Lcom/bilibili/ky;

    invoke-virtual {v0}, Lcom/bilibili/ky;->c()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/kv$b;->a:Lcom/bilibili/ky;

    invoke-virtual {v0, p1}, Lcom/bilibili/ky;->b(I)V

    .line 176
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bilibili/kv$b;->a:Lcom/bilibili/ky;

    invoke-virtual {v0}, Lcom/bilibili/ky;->b()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/kv$b;->a:Lcom/bilibili/ky;

    invoke-virtual {v0, p1}, Lcom/bilibili/ky;->c(I)V

    .line 186
    return-void
.end method
