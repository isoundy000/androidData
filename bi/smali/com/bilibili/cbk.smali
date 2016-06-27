.class public Lcom/bilibili/cbk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cbk$b;,
        Lcom/bilibili/cbk$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static a:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/cbk;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I


# instance fields
.field private a:Lcom/bilibili/cbk$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mOrderInfoMap"
    .end annotation
.end field

.field private final a:Lcom/bilibili/mi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mi",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cbk$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/bilibili/cbk;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/bilibili/mi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bilibili/mi;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/mi;

    .line 77
    iput p1, p0, Lcom/bilibili/cbk;->g:I

    .line 78
    return-void
.end method

.method public static a(I)Lcom/bilibili/cbk;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/bilibili/cbk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cbk;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/bilibili/cbk;

    invoke-direct {v0, p0}, Lcom/bilibili/cbk;-><init>(I)V

    .line 66
    sget-object v1, Lcom/bilibili/cbk;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/bilibili/cbk$b;
    .locals 5

    .prologue
    .line 123
    iget-object v1, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/mi;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    .line 125
    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/bilibili/cbk$b;

    invoke-direct {v0}, Lcom/bilibili/cbk$b;-><init>()V

    .line 127
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    .line 128
    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NO PENDING ORDER INFO "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    .line 131
    iput-object p1, v0, Lcom/bilibili/cbk$b;->b:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/mi;

    invoke-virtual {v2, p1, v0}, Lcom/bilibili/mi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    iget-object v1, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/mi;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    .line 142
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_android_pay"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "businesstype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/bilibili/cbk;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "productid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "bp"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v0, v0, Lcom/bilibili/cbk$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "result"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    invoke-static {v6}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, "pon"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, "ron"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, "errcode"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "errmsg"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    invoke-static {p2}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 154
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/bilibili/cbk;->a(Ljava/lang/String;)Lcom/bilibili/cbk$b;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_android_pay"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v6

    const-string/jumbo v4, "2"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "businesstype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/bilibili/cbk;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "productid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "bp"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v0, v0, Lcom/bilibili/cbk$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "result"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    invoke-static {v7}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, "pon"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    aput-object p1, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, "ron"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, "errcode"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "errmsg"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 84
    iget-object v1, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/mi;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/bilibili/cbk$b;

    invoke-direct {v0}, Lcom/bilibili/cbk$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    iput-object p1, v0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    iput p2, v0, Lcom/bilibili/cbk$b;->a:F

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_android_pay"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "businesstype"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/bilibili/cbk;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "productid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    iget-object v4, v4, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "bp"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/cbk$b;

    iget v4, v4, Lcom/bilibili/cbk$b;->a:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "ron"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "errcode"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "errmsg"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 102
    return-void

    .line 88
    :cond_0
    :try_start_1
    const-string/jumbo v0, "APP-PAY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "There is exists order info for business "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bilibili/cbk;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and it will be overwritten!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/bilibili/cbk;->b(Ljava/lang/String;)Lcom/bilibili/cbk$b;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_android_pay"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "6"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "businesstype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/bilibili/cbk;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "productid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "bp"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/bilibili/cbk$b;->a:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "result"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {v6}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "pon"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/bilibili/cbk$b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "ron"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget-object v0, v0, Lcom/bilibili/cbk$b;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    const/16 v0, 0xe

    const-string/jumbo v4, "errcode"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "errmsg"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    invoke-static {p3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lcom/bilibili/cbk;->b(Ljava/lang/String;)Lcom/bilibili/cbk$b;

    move-result-object v0

    .line 187
    iput-object p2, v0, Lcom/bilibili/cbk$b;->c:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_android_pay"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "4"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "businesstype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/bilibili/cbk;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "productid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "bp"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/bilibili/cbk$b;->a:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "pon"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/bilibili/cbk$b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "ron"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v0, v0, Lcom/bilibili/cbk$b;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    const/16 v0, 0xc

    const-string/jumbo v4, "errcode"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, "errmsg"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/bilibili/cbk$b;
    .locals 2

    .prologue
    .line 174
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 175
    :goto_0
    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/bilibili/cbk$b;

    invoke-direct {v0}, Lcom/bilibili/cbk$b;-><init>()V

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iput-object p1, v0, Lcom/bilibili/cbk$b;->b:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/mi;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/mi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/mi;

    invoke-virtual {v0, p1}, Lcom/bilibili/mi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cbk$b;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 160
    invoke-virtual {p0, p1}, Lcom/bilibili/cbk;->b(Ljava/lang/String;)Lcom/bilibili/cbk$b;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_android_pay"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "3"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "businesstype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/bilibili/cbk;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "productid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "bp"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/bilibili/cbk$b;->a:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "pon"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/bilibili/cbk$b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "ron"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v0, v0, Lcom/bilibili/cbk$b;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    const/16 v0, 0xc

    const-string/jumbo v4, "result"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, "0"

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, "errcode"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "errmsg"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 204
    invoke-virtual {p0, p1}, Lcom/bilibili/cbk;->b(Ljava/lang/String;)Lcom/bilibili/cbk$b;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_android_pay"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "5"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "businesstype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/bilibili/cbk;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "productid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "bp"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/bilibili/cbk$b;->a:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "pon"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/bilibili/cbk$b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "ron"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v0, v0, Lcom/bilibili/cbk$b;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    const/16 v0, 0xc

    const-string/jumbo v4, "result"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, "0"

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, "errcode"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "errmsg"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/bilibili/cbk;->b(Ljava/lang/String;)Lcom/bilibili/cbk$b;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_android_pay"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v6

    const-string/jumbo v4, "6"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "businesstype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/bilibili/cbk;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "productid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "bp"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/bilibili/cbk$b;->a:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "result"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {v7}, Lcom/bilibili/cbz;->a(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "pon"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/bilibili/cbk$b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "ron"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget-object v0, v0, Lcom/bilibili/cbk$b;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    const/16 v0, 0xe

    const-string/jumbo v4, "errcode"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "errmsg"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cbk;->a:Lcom/bilibili/mi;

    invoke-virtual {v0, p1}, Lcom/bilibili/mi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
