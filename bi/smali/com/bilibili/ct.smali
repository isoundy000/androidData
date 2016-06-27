.class public Lcom/bilibili/ct;
.super Lcom/bilibili/fi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ct$b;,
        Lcom/bilibili/ct$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bilibili/fi;-><init>()V

    .line 377
    return-void
.end method

.method private static a(Lcom/bilibili/fb;)Lcom/bilibili/cv$a;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz p0, :cond_0

    .line 372
    new-instance v0, Lcom/bilibili/ct$b;

    invoke-direct {v0, p0}, Lcom/bilibili/ct$b;-><init>(Lcom/bilibili/fb;)V

    .line 374
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 177
    invoke-static {p0}, Lcom/bilibili/cz;->a(Landroid/app/Activity;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 162
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/cz;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lcom/bilibili/cz;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/bilibili/fb;)V
    .locals 2

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 232
    invoke-static {p1}, Lcom/bilibili/ct;->a(Lcom/bilibili/fb;)Lcom/bilibili/cv$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/cv;->a(Landroid/app/Activity;Lcom/bilibili/cv$a;)V

    .line 234
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 316
    invoke-static {p0, p1, p2}, Lcom/bilibili/cx;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    instance-of v0, p0, Lcom/bilibili/ct$a;

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v1, Lcom/bilibili/cu;

    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/cu;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 108
    invoke-static {p0}, Lcom/bilibili/cy;->a(Landroid/app/Activity;)V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 363
    invoke-static {p0, p1}, Lcom/bilibili/cx;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 194
    invoke-static {p0}, Lcom/bilibili/cv;->a(Landroid/app/Activity;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/bilibili/fb;)V
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 248
    invoke-static {p1}, Lcom/bilibili/ct;->a(Lcom/bilibili/fb;)Lcom/bilibili/cv$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/cv;->b(Landroid/app/Activity;Lcom/bilibili/cv$a;)V

    .line 250
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 254
    invoke-static {p0}, Lcom/bilibili/cv;->b(Landroid/app/Activity;)V

    .line 256
    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 260
    invoke-static {p0}, Lcom/bilibili/cv;->c(Landroid/app/Activity;)V

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 207
    invoke-static {p1}, Lcom/bilibili/cw;->a(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 210
    const-string/jumbo v0, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 211
    if-nez v0, :cond_0

    .line 214
    const-string/jumbo v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
