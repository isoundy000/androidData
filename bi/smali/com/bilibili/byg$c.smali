.class Lcom/bilibili/byg$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/byg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/byg;


# direct methods
.method public constructor <init>(Lcom/bilibili/byg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    .line 188
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 196
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->g()V
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-static {v0}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg;)V

    goto :goto_0

    .line 201
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->h()V
    :try_end_1
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-static {v0}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg;)V

    goto :goto_0

    .line 204
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->i()V
    :try_end_2
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 231
    :catch_2
    move-exception v0

    .line 232
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 233
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-static {v0}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg;)V

    goto :goto_0

    .line 207
    :pswitch_3
    :try_start_3
    iget-object v1, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/byg$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg$a;)V
    :try_end_3
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 234
    :catch_3
    move-exception v0

    .line 235
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 236
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-static {v0}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg;)V

    goto :goto_0

    .line 210
    :pswitch_4
    :try_start_4
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->j()V
    :try_end_4
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 237
    :catch_4
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 239
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-static {v0}, Lcom/bilibili/byg;->a(Lcom/bilibili/byg;)V

    goto :goto_0

    .line 213
    :pswitch_5
    :try_start_5
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->e()V

    goto :goto_0

    .line 216
    :pswitch_6
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->f()V

    goto :goto_0

    .line 219
    :pswitch_7
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->d()V

    .line 220
    iget-object v0, p0, Lcom/bilibili/byg$c;->a:Lcom/bilibili/byg;

    invoke-virtual {v0}, Lcom/bilibili/byg;->c()V
    :try_end_5
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
