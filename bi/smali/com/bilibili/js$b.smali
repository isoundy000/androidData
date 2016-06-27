.class Lcom/bilibili/js$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/js$a;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/bilibili/js$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/js$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    .line 158
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/js$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 163
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/js$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0}, Lcom/bilibili/js$a;->e()V

    .line 209
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0, p1}, Lcom/bilibili/js$a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0}, Lcom/bilibili/js$a;->b()V

    .line 194
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0}, Lcom/bilibili/js$a;->a()V

    .line 174
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/js$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/js$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    return-void
.end method

.method public onRewind()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0}, Lcom/bilibili/js$a;->f()V

    .line 214
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/js$a;->b(J)V

    .line 224
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0, p1}, Lcom/bilibili/js$a;->a(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0}, Lcom/bilibili/js$a;->c()V

    .line 199
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0}, Lcom/bilibili/js$a;->d()V

    .line 204
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/js$a;->a(J)V

    .line 189
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bilibili/js$b;->a:Lcom/bilibili/js$a;

    invoke-interface {v0}, Lcom/bilibili/js$a;->g()V

    .line 219
    return-void
.end method
