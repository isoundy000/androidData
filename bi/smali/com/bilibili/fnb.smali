.class public Lcom/bilibili/fnb;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fna;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fnb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/os/Bundle;

.field private final a:Lcom/bilibili/fnb$a;

.field a:Ljava/lang/Runnable;

.field protected a:Z

.field private b:I

.field b:Ljava/lang/Runnable;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private c:Z

.field private d:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/bilibili/fnb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fnb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fnb;->b:I

    .line 127
    new-instance v0, Lcom/bilibili/fnb$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/fnb$a;-><init>(Lcom/bilibili/fnb;Lcom/bilibili/fnc;)V

    iput-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    .line 129
    new-instance v0, Lcom/bilibili/fnc;

    invoke-direct {v0, p0}, Lcom/bilibili/fnc;-><init>(Lcom/bilibili/fnb;)V

    iput-object v0, p0, Lcom/bilibili/fnb;->c:Ljava/lang/Runnable;

    .line 269
    new-instance v0, Lcom/bilibili/fne;

    invoke-direct {v0, p0}, Lcom/bilibili/fne;-><init>(Lcom/bilibili/fnb;)V

    iput-object v0, p0, Lcom/bilibili/fnb;->a:Ljava/lang/Runnable;

    .line 306
    new-instance v0, Lcom/bilibili/fnf;

    invoke-direct {v0, p0}, Lcom/bilibili/fnf;-><init>(Lcom/bilibili/fnb;)V

    iput-object v0, p0, Lcom/bilibili/fnb;->b:Ljava/lang/Runnable;

    .line 396
    new-instance v0, Lcom/bilibili/fng;

    invoke-direct {v0, p0}, Lcom/bilibili/fng;-><init>(Lcom/bilibili/fnb;)V

    iput-object v0, p0, Lcom/bilibili/fnb;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fnb;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bilibili/fnb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/fnb;->b:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/fnb;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/bilibili/fnb;->b:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/fnb;)Lcom/bilibili/fnb$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bilibili/fnb;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fnb;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/fnb;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/fnb;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bilibili/fnb;->b:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/fnb;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bilibili/fnb;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fnb;->b:Z

    .line 239
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fna$a;)V

    .line 242
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fnb;->d:J

    .line 244
    invoke-virtual {p0}, Lcom/bilibili/fnb;->b()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fnb;->a:I

    .line 245
    iget-object v0, p0, Lcom/bilibili/fnb;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnb;->a(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lcom/bilibili/fnb;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fnb;->a(Ljava/lang/Runnable;J)V

    .line 247
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bilibili/fnb;->a:Landroid/os/Bundle;

    .line 161
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public a(Lcom/bilibili/fna$a;)V
    .locals 2

    .prologue
    .line 337
    check-cast p1, Lcom/bilibili/fnb$a;

    .line 338
    invoke-virtual {p0}, Lcom/bilibili/fnb;->d()I

    move-result v0

    .line 339
    invoke-virtual {p0}, Lcom/bilibili/fnb;->c()I

    move-result v1

    .line 340
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 341
    iput v0, p1, Lcom/bilibili/fnb$a;->c:I

    .line 342
    iput v1, p1, Lcom/bilibili/fnb$a;->b:I

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p1, Lcom/bilibili/fnb$a;->d:I

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fnb;->b()I

    move-result v0

    .line 348
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/bilibili/fnb$a;->b:Z

    .line 349
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    iget-boolean v0, v0, Lcom/bilibili/fae;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/bilibili/fnb$a;->a:Ljava/lang/Boolean;

    .line 353
    :cond_3
    return-void

    .line 348
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fna$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 332
    invoke-interface {p1, p2}, Lcom/bilibili/fna$a;->b(Landroid/os/Bundle;)V

    .line 333
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 379
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MeteredNetworkOn:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Lcom/bilibili/fil;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/fil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    .line 384
    iget-boolean v1, p0, Lcom/bilibili/fnb;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fnb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/bilibili/fnb;->w()V

    .line 389
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mKeepPlayerInBackground:Z

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fna$a;)Z
    .locals 1

    .prologue
    .line 372
    check-cast p1, Lcom/bilibili/fnb$a;

    .line 373
    iget-boolean v0, p1, Lcom/bilibili/fnb$a;->a:Z

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fnb;->b:Z

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/fnb;->d:J

    sub-long/2addr v0, v2

    .line 253
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    iget v2, p0, Lcom/bilibili/fnb;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/bilibili/fnb;->u()V

    .line 258
    :cond_0
    :goto_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()V

    .line 259
    return-void

    .line 255
    :cond_1
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/bilibili/fnb;->m()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/fnb;->b(Lcom/bilibili/fna$a;Landroid/os/Bundle;)V

    .line 266
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Landroid/os/Bundle;)V

    .line 267
    return-void
.end method

.method public b(Lcom/bilibili/fna$a;)V
    .locals 4

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget-object v1, v1, Lcom/bilibili/fnb$a;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget-object v1, v1, Lcom/bilibili/fnb$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bilibili/fae;->a:Z

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnb;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnb;->a(Ljava/lang/Runnable;)V

    .line 367
    iget-object v0, p0, Lcom/bilibili/fnb;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fnb;->a(Ljava/lang/Runnable;J)V

    .line 368
    return-void
.end method

.method public b(Lcom/bilibili/fna$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 357
    invoke-interface {p1, p2}, Lcom/bilibili/fna$a;->a(Landroid/os/Bundle;)V

    .line 358
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fnb;->a:Z

    .line 225
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 226
    return-void
.end method

.method protected c_()V
    .locals 0

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/bilibili/fnb;->s()V

    .line 408
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bilibili/fnb;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fnb;->a(Ljava/lang/Runnable;J)V

    .line 220
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Lcom/bilibili/fil;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bilibili/fil;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/fnb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fnb;->c_()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fnb;->a:Z

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 181
    :cond_1
    return-void

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fnb;->w()V

    goto :goto_0
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget-object v1, p0, Lcom/bilibili/fnb;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fna$a;Landroid/os/Bundle;)V

    .line 199
    sget-object v0, Lcom/bilibili/fnb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget v2, v2, Lcom/bilibili/fnb$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget v2, v2, Lcom/bilibili/fnb$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    iput-boolean v4, p0, Lcom/bilibili/fnb;->a:Z

    .line 202
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()V

    .line 203
    invoke-virtual {p0}, Lcom/bilibili/fnb;->h()V

    .line 205
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fna$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-boolean v0, p0, Lcom/bilibili/fnb;->c:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnb;->a(Ljava/lang/Runnable;)V

    .line 209
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fnb;->a(Ljava/lang/Runnable;J)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget v0, v0, Lcom/bilibili/fnb$a;->b:I

    iget-object v1, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget v1, v1, Lcom/bilibili/fnb$a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fnb;->a(II)V

    .line 212
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaProgressSeeking:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget v2, v2, Lcom/bilibili/fnb$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget v3, v3, Lcom/bilibili/fnb$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fnb;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 214
    :cond_2
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/fnb;->i()V

    .line 167
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->k()V

    .line 168
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fnb;->c:Z

    .line 319
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget-object v1, p0, Lcom/bilibili/fnb;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fna$a;Landroid/os/Bundle;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fna$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnb;->b(Lcom/bilibili/fna$a;)V

    .line 326
    :cond_1
    sget-object v0, Lcom/bilibili/fnb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isPaused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget-boolean v2, v2, Lcom/bilibili/fnb$a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 328
    return-void
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fnb;->a:Landroid/os/Bundle;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnb;->a:Lcom/bilibili/fnb$a;

    iget-object v1, p0, Lcom/bilibili/fnb;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fnb;->b(Lcom/bilibili/fna$a;Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Lcom/bilibili/fnb;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()V

    .line 190
    return-void
.end method
