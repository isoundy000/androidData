.class public Lcom/bilibili/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ed$1;,
        Lcom/bilibili/ed$f;,
        Lcom/bilibili/ed$s;,
        Lcom/bilibili/ed$g;,
        Lcom/bilibili/ed$a;,
        Lcom/bilibili/ed$h;,
        Lcom/bilibili/ed$c;,
        Lcom/bilibili/ed$b;,
        Lcom/bilibili/ed$r;,
        Lcom/bilibili/ed$d;,
        Lcom/bilibili/ed$k;,
        Lcom/bilibili/ed$j;,
        Lcom/bilibili/ed$q;,
        Lcom/bilibili/ed$p;,
        Lcom/bilibili/ed$o;,
        Lcom/bilibili/ed$n;,
        Lcom/bilibili/ed$m;,
        Lcom/bilibili/ed$l;,
        Lcom/bilibili/ed$e;,
        Lcom/bilibili/ed$i;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "promo"

.field public static final B:Ljava/lang/String; = "alarm"

.field public static final C:Ljava/lang/String; = "progress"

.field public static final D:Ljava/lang/String; = "social"

.field public static final E:Ljava/lang/String; = "err"

.field public static final F:Ljava/lang/String; = "transport"

.field public static final G:Ljava/lang/String; = "sys"

.field public static final H:Ljava/lang/String; = "service"

.field public static final I:Ljava/lang/String; = "recommendation"

.field public static final J:Ljava/lang/String; = "status"

.field public static final a:I = -0x1

.field private static final a:Lcom/bilibili/ed$i;

.field public static final a:Ljava/lang/String; = "android.title"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "android.title.big"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "android.text"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "android.subText"

.field public static final e:I = -0x1

.field public static final e:Ljava/lang/String; = "android.infoText"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "android.summaryText"

.field public static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "android.bigText"

.field public static final h:I = 0x4

.field public static final h:Ljava/lang/String; = "android.icon"

.field public static final i:I = 0x8

.field public static final i:Ljava/lang/String; = "android.largeIcon"

.field public static final j:I = 0x10

.field public static final j:Ljava/lang/String; = "android.largeIcon.big"

.field public static final k:I = 0x20

.field public static final k:Ljava/lang/String; = "android.progress"

.field public static final l:I = 0x40

.field public static final l:Ljava/lang/String; = "android.progressMax"

.field public static final m:I = 0x80

.field public static final m:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final n:I = 0x100

.field public static final n:Ljava/lang/String; = "android.showChronometer"

.field public static final o:I = 0x200

.field public static final o:Ljava/lang/String; = "android.showWhen"

.field public static final p:I = 0x0

.field public static final p:Ljava/lang/String; = "android.picture"

.field public static final q:I = -0x1

.field public static final q:Ljava/lang/String; = "android.textLines"

.field public static final r:I = -0x2

.field public static final r:Ljava/lang/String; = "android.template"

.field public static final s:I = 0x1

.field public static final s:Ljava/lang/String; = "android.people"

.field public static final t:I = 0x2

.field public static final t:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final u:I = 0x0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "android.mediaSession"

.field public static final v:I = 0x1

.field public static final v:Ljava/lang/String; = "android.compactActions"

.field public static final w:I = 0x0

.field public static final w:Ljava/lang/String; = "call"

.field public static final x:I = -0x1

.field public static final x:Ljava/lang/String; = "msg"

.field public static final y:Ljava/lang/String; = "email"

.field public static final z:Ljava/lang/String; = "event"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 831
    new-instance v0, Lcom/bilibili/ed$k;

    invoke-direct {v0}, Lcom/bilibili/ed$k;-><init>()V

    sput-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    .line 847
    :goto_0
    return-void

    .line 832
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 833
    new-instance v0, Lcom/bilibili/ed$j;

    invoke-direct {v0}, Lcom/bilibili/ed$j;-><init>()V

    sput-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    goto :goto_0

    .line 834
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 835
    new-instance v0, Lcom/bilibili/ed$q;

    invoke-direct {v0}, Lcom/bilibili/ed$q;-><init>()V

    sput-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    goto :goto_0

    .line 836
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 837
    new-instance v0, Lcom/bilibili/ed$p;

    invoke-direct {v0}, Lcom/bilibili/ed$p;-><init>()V

    sput-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    goto :goto_0

    .line 838
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 839
    new-instance v0, Lcom/bilibili/ed$o;

    invoke-direct {v0}, Lcom/bilibili/ed$o;-><init>()V

    sput-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    goto :goto_0

    .line 840
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 841
    new-instance v0, Lcom/bilibili/ed$n;

    invoke-direct {v0}, Lcom/bilibili/ed$n;-><init>()V

    sput-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    goto :goto_0

    .line 842
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 843
    new-instance v0, Lcom/bilibili/ed$m;

    invoke-direct {v0}, Lcom/bilibili/ed$m;-><init>()V

    sput-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    goto :goto_0

    .line 845
    :cond_6
    new-instance v0, Lcom/bilibili/ed$l;

    invoke-direct {v0}, Lcom/bilibili/ed$l;-><init>()V

    sput-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2940
    return-void
.end method

.method public static a(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 3298
    sget-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    invoke-interface {v0, p0}, Lcom/bilibili/ed$i;->a(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3290
    sget-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    invoke-interface {v0, p0}, Lcom/bilibili/ed$i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;I)Lcom/bilibili/ed$a;
    .locals 1

    .prologue
    .line 3308
    sget-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/ed$i;->a(Landroid/app/Notification;I)Lcom/bilibili/ed$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lcom/bilibili/ed$i;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3317
    sget-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    invoke-interface {v0, p0}, Lcom/bilibili/ed$i;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eb;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/bilibili/ed;->b(Lcom/bilibili/eb;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ec;Lcom/bilibili/ed$r;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/bilibili/ed;->b(Lcom/bilibili/ec;Lcom/bilibili/ed$r;)V

    return-void
.end method

.method public static a(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 3327
    sget-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    invoke-interface {v0, p0}, Lcom/bilibili/ed$i;->a(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/bilibili/ed;->b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3335
    sget-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    invoke-interface {v0, p0}, Lcom/bilibili/ed$i;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/bilibili/eb;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/eb;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/ed$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 794
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ed$a;

    .line 795
    invoke-interface {p0, v0}, Lcom/bilibili/eb;->a(Lcom/bilibili/ei$a;)V

    goto :goto_0

    .line 797
    :cond_0
    return-void
.end method

.method private static b(Lcom/bilibili/ec;Lcom/bilibili/ed$r;)V
    .locals 7

    .prologue
    .line 801
    if-eqz p1, :cond_0

    .line 802
    instance-of v0, p1, Lcom/bilibili/ed$c;

    if-eqz v0, :cond_1

    .line 803
    check-cast p1, Lcom/bilibili/ed$c;

    .line 804
    iget-object v0, p1, Lcom/bilibili/ed$c;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/bilibili/ed$c;->b:Z

    iget-object v2, p1, Lcom/bilibili/ed$c;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/bilibili/ed$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bilibili/en;->a(Lcom/bilibili/ec;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ed$h;

    if-eqz v0, :cond_2

    .line 810
    check-cast p1, Lcom/bilibili/ed$h;

    .line 811
    iget-object v0, p1, Lcom/bilibili/ed$h;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/bilibili/ed$h;->b:Z

    iget-object v2, p1, Lcom/bilibili/ed$h;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/bilibili/ed$h;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bilibili/en;->a(Lcom/bilibili/ec;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 816
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ed$b;

    if-eqz v0, :cond_0

    .line 817
    check-cast p1, Lcom/bilibili/ed$b;

    .line 818
    iget-object v1, p1, Lcom/bilibili/ed$b;->b:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/bilibili/ed$b;->b:Z

    iget-object v3, p1, Lcom/bilibili/ed$b;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/bilibili/ed$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/bilibili/ed$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lcom/bilibili/ed$b;->a:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/en;->a(Lcom/bilibili/ec;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 3345
    sget-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    invoke-interface {v0, p0}, Lcom/bilibili/ed$i;->b(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .prologue
    .line 3272
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 3273
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 3274
    :cond_0
    check-cast v0, [Landroid/app/Notification;

    check-cast v0, [Landroid/app/Notification;

    .line 3281
    :goto_0
    return-object v0

    .line 3276
    :cond_1
    array-length v1, v0

    new-array v3, v1, [Landroid/app/Notification;

    .line 3277
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 3278
    aget-object v1, v0, v2

    check-cast v1, Landroid/app/Notification;

    aput-object v1, v3, v2

    .line 3277
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 3280
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v3

    .line 3281
    goto :goto_0
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3361
    sget-object v0, Lcom/bilibili/ed;->a:Lcom/bilibili/ed$i;

    invoke-interface {v0, p0}, Lcom/bilibili/ed$i;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
