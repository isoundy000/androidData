.class public final Lcom/bilibili/btv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0xf

.field public static final B:I = 0x2d

.field public static final C:I = 0x4d

.field public static final D:I = 0x6f

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x41000000

.field public static final H:I = 0x56108400

.field public static final I:I = 0x56005815

.field public static final J:I = 0x4110c091

.field public static final K:I = 0x4120c094

.field public static final L:I = 0x4100c073

.field public static final M:I = 0x4100c074

.field public static final N:I = 0x4100b767

.field public static final O:I = 0x4100c072

.field public static final P:I = 0x4110c090

.field public static final Q:I = 0x4120c099

.field public static final R:I = 0x4130c082

.field public static final S:I = 0x4110c083

.field public static final T:I = 0x4110c092

.field public static final U:I = 0x4110c093

.field public static final V:I = 0x4120c09a

.field public static final W:I = 0x4120c082

.field public static final X:I = 0x4120c091

.field public static final Y:I = 0x4120c098

.field public static final Z:I = 0x4130c090

.field public static final a:I = 0x41

.field private static a:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aa:I = 0x4130c091

.field public static final ab:I = 0x4130c092

.field public static final ac:I = 0x4100c0f4

.field public static final ad:I = 0x4120c0f3

.field public static final ae:I = 0x4110b362

.field public static final af:I = 0x4110b365

.field public static final ag:I = 0x4100c051

.field public static final ah:I = 0x510000f2

.field public static final ai:I = 0x511000f1

.field public static final aj:I = 0x511000f2

.field public static final ak:I = 0x510002d2

.field public static final al:I = 0x510002d4

.field public static final am:I = 0x4120c096

.field public static final an:I = 0x4100c051

.field public static final ao:I = 0x511004d0

.field public static final ap:I = 0x511004d4

.field public static final aq:I = 0x512004d0

.field public static final ar:I = 0x510006f1

.field public static final as:I = 0x510006f2

.field public static final at:I = 0x511006f0

.field public static final au:I = 0x512006f0

.field public static final b:I = 0x44

.field public static final c:I = 0x4d

.field public static final d:I = 0x51

.field public static final e:I = 0x56

.field public static final f:I = 0x69

.field public static final g:I = 0x840

.field public static final h:I = 0x920

.field public static final i:I = 0x926

.field public static final j:I = 0x946

.field public static final k:I = 0xa26

.field public static final l:I = 0xb02

.field public static final m:I = 0xb36

.field public static final n:I = 0xb56

.field public static final o:I = 0xb76

.field public static final p:I = 0xc05

.field public static final q:I = 0xc07

.field public static final r:I = 0xc08

.field public static final s:I = 0xc09

.field public static final t:I = 0xc0f

.field public static final u:I = 0xc14

.field public static final v:I = 0xc15

.field public static final w:I = 0xc20

.field public static final x:I = 0xc21

.field public static final y:I = 0xc23

.field public static final z:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/bilibili/btw;

    invoke-direct {v0}, Lcom/bilibili/btw;-><init>()V

    sput-object v0, Lcom/bilibili/btv;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/bilibili/btv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ltv/danmaku/bili/api/LibBili;->b()I

    move-result v0

    invoke-static {v0, p0}, Lcom/bilibili/btv;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 251
    invoke-static {}, Lcom/bilibili/bts;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-static {}, Lcom/bilibili/bus;->a()Lcom/bilibili/bus;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/bilibili/bus;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    invoke-virtual {v2}, Lcom/bilibili/bus;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 260
    invoke-virtual {v2}, Lcom/bilibili/bus;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 262
    invoke-virtual {v2}, Lcom/bilibili/bus;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
