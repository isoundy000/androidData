.class public Lcom/bilibili/in;
.super Lcom/bilibili/im;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7e

.field public static final b:I = 0x7f

.field public static final c:I = 0x82

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10

.field public static final i:I = 0x20

.field public static final j:I = 0x40

.field public static final k:I = 0x80


# instance fields
.field final a:Landroid/content/Context;

.field final a:Landroid/media/AudioManager;

.field final a:Landroid/view/KeyEvent$Callback;

.field final a:Landroid/view/View;

.field final a:Lcom/bilibili/iq;

.field final a:Lcom/bilibili/ir;

.field final a:Lcom/bilibili/iy;

.field final a:Ljava/lang/Object;

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/iz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/iy;)V
    .locals 5

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/bilibili/im;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/in;->a:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/bilibili/io;

    invoke-direct {v0, p0}, Lcom/bilibili/io;-><init>(Lcom/bilibili/in;)V

    iput-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iq;

    .line 130
    new-instance v0, Lcom/bilibili/ip;

    invoke-direct {v0, p0}, Lcom/bilibili/ip;-><init>(Lcom/bilibili/in;)V

    iput-object v0, p0, Lcom/bilibili/in;->a:Landroid/view/KeyEvent$Callback;

    .line 160
    if-eqz p1, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/bilibili/in;->a:Landroid/content/Context;

    .line 161
    iput-object p3, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    .line 162
    iget-object v0, p0, Lcom/bilibili/in;->a:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bilibili/in;->a:Landroid/media/AudioManager;

    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bilibili/in;->a:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/bilibili/in;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/mx;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/in;->a:Ljava/lang/Object;

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 166
    new-instance v0, Lcom/bilibili/ir;

    iget-object v1, p0, Lcom/bilibili/in;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/in;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/bilibili/in;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iq;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ir;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Lcom/bilibili/iq;)V

    iput-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    .line 171
    :goto_1
    return-void

    .line 160
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/iy;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/in;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/iy;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/iy;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/in;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/iy;)V

    .line 157
    return-void
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 112
    sparse-switch p0, :sswitch_data_0

    .line 127
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 124
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private a()[Lcom/bilibili/iz;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/in;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bilibili/in;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bilibili/iz;

    .line 216
    iget-object v1, p0, Lcom/bilibili/in;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/bilibili/in;->a()[Lcom/bilibili/iz;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 224
    invoke-virtual {v3, p0}, Lcom/bilibili/iz;->a(Lcom/bilibili/im;)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/bilibili/in;->a()[Lcom/bilibili/iz;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 233
    invoke-virtual {v3, p0}, Lcom/bilibili/iz;->b(Lcom/bilibili/im;)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    iget-object v1, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v1}, Lcom/bilibili/iy;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v2}, Lcom/bilibili/iy;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v4}, Lcom/bilibili/iy;->b()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ir;->a(ZJI)V

    .line 244
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0}, Lcom/bilibili/iy;->a()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0}, Lcom/bilibili/iy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    invoke-virtual {v0}, Lcom/bilibili/ir;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    invoke-virtual {v0}, Lcom/bilibili/ir;->e()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0}, Lcom/bilibili/iy;->a()V

    .line 262
    invoke-direct {p0}, Lcom/bilibili/in;->h()V

    .line 263
    invoke-direct {p0}, Lcom/bilibili/in;->f()V

    .line 264
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/iy;->a(J)V

    .line 307
    return-void
.end method

.method public a(Lcom/bilibili/iz;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bilibili/in;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0}, Lcom/bilibili/iy;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/in;->a:Landroid/view/KeyEvent$Callback;

    iget-object v1, p0, Lcom/bilibili/in;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lcom/bilibili/mx;->a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0}, Lcom/bilibili/iy;->b()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0}, Lcom/bilibili/iy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    invoke-virtual {v0}, Lcom/bilibili/ir;->f()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0}, Lcom/bilibili/iy;->b()V

    .line 276
    invoke-direct {p0}, Lcom/bilibili/in;->h()V

    .line 277
    invoke-direct {p0}, Lcom/bilibili/in;->f()V

    .line 278
    return-void
.end method

.method public b(Lcom/bilibili/iz;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/in;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    invoke-virtual {v0}, Lcom/bilibili/ir;->g()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0}, Lcom/bilibili/iy;->c()V

    .line 290
    invoke-direct {p0}, Lcom/bilibili/in;->h()V

    .line 291
    invoke-direct {p0}, Lcom/bilibili/in;->f()V

    .line 292
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/bilibili/in;->h()V

    .line 248
    invoke-direct {p0}, Lcom/bilibili/in;->f()V

    .line 249
    invoke-direct {p0}, Lcom/bilibili/in;->g()V

    .line 250
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bilibili/in;->a:Lcom/bilibili/ir;

    invoke-virtual {v0}, Lcom/bilibili/ir;->a()V

    .line 342
    return-void
.end method
