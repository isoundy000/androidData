.class Landroid/support/v4/media/session/MediaSessionCompat$d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0xa

.field private static final k:I = 0xb

.field private static final l:I = 0xc

.field private static final m:I = 0xd

.field private static final n:I = 0xe

.field private static final o:I = 0xf

.field private static final p:I = 0x10

.field private static final q:I = 0x11

.field private static final r:I = 0x12

.field private static final s:I = 0x7f

.field private static final t:I = 0x7e


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1797
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 1798
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1799
    return-void
.end method

.method private a(Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 1890
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1893
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 1894
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 1934
    :sswitch_0
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    move v7, v4

    .line 1936
    :goto_2
    const-wide/16 v8, 0x204

    and-long/2addr v8, v0

    cmp-long v6, v8, v2

    if-eqz v6, :cond_4

    move v6, v4

    .line 1938
    :goto_3
    const-wide/16 v8, 0x202

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move v0, v4

    .line 1940
    :goto_4
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 1941
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_0

    .line 1893
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v0

    goto :goto_1

    .line 1897
    :sswitch_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto :goto_0

    .line 1903
    :sswitch_2
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_0

    .line 1908
    :sswitch_3
    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1909
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto/16 :goto_0

    .line 1913
    :sswitch_4
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1914
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    goto/16 :goto_0

    .line 1918
    :sswitch_5
    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g()V

    goto/16 :goto_0

    .line 1923
    :sswitch_6
    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1924
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    goto/16 :goto_0

    .line 1928
    :sswitch_7
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f()V

    goto/16 :goto_0

    :cond_3
    move v7, v5

    .line 1934
    goto/16 :goto_2

    :cond_4
    move v6, v5

    .line 1936
    goto/16 :goto_3

    :cond_5
    move v0, v5

    .line 1938
    goto/16 :goto_4

    .line 1942
    :cond_6
    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    .line 1943
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto/16 :goto_0

    .line 1894
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1812
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a(ILjava/lang/Object;)V

    .line 1813
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1808
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1809
    return-void
.end method

.method public a(ILjava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1816
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1817
    return-void
.end method

.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1802
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1803
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1804
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1805
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1821
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1887
    :cond_0
    :goto_0
    return-void

    .line 1824
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1826
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto :goto_0

    .line 1829
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1832
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1835
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1838
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(J)V

    goto :goto_0

    .line 1841
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_0

    .line 1844
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g()V

    goto :goto_0

    .line 1847
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto :goto_0

    .line 1850
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    goto :goto_0

    .line 1853
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    goto/16 :goto_0

    .line 1856
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f()V

    goto/16 :goto_0

    .line 1859
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(J)V

    goto/16 :goto_0

    .line 1862
    :pswitch_c
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/RatingCompat;)V

    goto/16 :goto_0

    .line 1865
    :pswitch_d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1868
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 1869
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1870
    const-string/jumbo v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1872
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1873
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a(Landroid/view/KeyEvent;)V

    goto/16 :goto_0

    .line 1877
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    .line 1878
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Landroid/support/v4/media/session/MediaSessionCompat$a;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/os/Bundle;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    .line 1881
    :pswitch_10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;II)V

    goto/16 :goto_0

    .line 1884
    :pswitch_11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/session/MediaSessionCompat$d;II)V

    goto/16 :goto_0

    .line 1824
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
    .end packed-switch
.end method
