.class public final Landroid/support/v4/media/MediaDescriptionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/net/Uri;

.field private a:Landroid/os/Bundle;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 352
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Landroid/graphics/Bitmap;

    .line 353
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 364
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Landroid/net/Uri;

    .line 365
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 375
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Landroid/os/Bundle;

    .line 376
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 317
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Ljava/lang/CharSequence;

    .line 318
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 306
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .prologue
    .line 397
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bilibili/if;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 386
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->b:Landroid/net/Uri;

    .line 387
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 328
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->b:Ljava/lang/CharSequence;

    .line 329
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 340
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->c:Ljava/lang/CharSequence;

    .line 341
    return-object p0
.end method
