.class public final Lcom/bilibili/bwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10

.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private static final a:Landroid/util/SparseBooleanArray;

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x11

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    sput-object v0, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    sput-object v0, Lcom/bilibili/bwb;->b:[Ljava/lang/String;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bilibili/bwb;->a:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/bilibili/bwb;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/bilibili/bwb;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/adm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/adm",
            "<",
            "Ljava/lang/Void;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/bilibili/bwc;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;II)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lcom/bilibili/bwb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ado$a;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    .line 126
    invoke-static {p0, p1}, Lcom/bilibili/bwb;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    sget-object v1, Lcom/bilibili/bwb;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    new-instance v1, Lcom/bilibili/bwd;

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/bilibili/bwd;-><init>(ILcom/bilibili/ado$a;Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-static {p0, p3, v1}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 136
    sget-object v1, Lcom/bilibili/bwb;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 145
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v1, Lcom/bilibili/bwb;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    invoke-static {p0, p1, p2}, Lcom/bilibili/ct;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 143
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;II)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "[",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/bilibili/bwb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ado$a;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 162
    invoke-static {v1, p1}, Lcom/bilibili/bwb;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    sget-object v1, Lcom/bilibili/bwb;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bwe;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/bilibili/bwe;-><init>(ILcom/bilibili/ado$a;Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    invoke-static {v1, p3, v2}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 172
    sget-object v1, Lcom/bilibili/bwb;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 181
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    sget-object v1, Lcom/bilibili/bwb;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 179
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Lcom/bilibili/cgh;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/bilibili/cgh;",
            ">(TF;)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    const/16 v1, 0x10

    const v2, 0x7f080281

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bwb;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bilibili/cgh;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/bilibili/cgh;",
            ">(TF;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Lcom/bilibili/bwb;->a(Lcom/bilibili/cgh;)Lcom/bilibili/ado;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/bilibili/bwb;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/adm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ltv/danmaku/bili/ui/BaseAppCompatActivity;",
            ">(TA;)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    const/16 v1, 0x10

    const v2, 0x7f080281

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ltv/danmaku/bili/ui/BaseAppCompatActivity;",
            ">(TA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0}, Lcom/bilibili/bwb;->a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;)Lcom/bilibili/ado;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/bilibili/bwb;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/adm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080277

    new-instance v2, Lcom/bilibili/bwf;

    invoke-direct {v2, p2}, Lcom/bilibili/bwf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 216
    return-void
.end method

.method public static a(I[Ljava/lang/String;[I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 235
    sget-object v0, Lcom/bilibili/bwb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ado$a;

    .line 236
    if-nez v0, :cond_0

    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 237
    :cond_0
    const-string/jumbo v3, "Permission"

    const-string/jumbo v4, "onRequestPermissionsResult(%d,%s,%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    array-length v5, p2

    move v4, v1

    move v3, v1

    :goto_1
    if-ge v4, v5, :cond_4

    aget v3, p2, v4

    .line 242
    if-nez v3, :cond_1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    move v1, v3

    .line 245
    :goto_3
    if-eqz v1, :cond_3

    .line 246
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    .line 251
    :goto_4
    sget-object v0, Lcom/bilibili/bwb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    move v0, v2

    .line 252
    goto :goto_0

    :cond_1
    move v3, v1

    .line 242
    goto :goto_2

    .line 240
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 186
    aget-object v2, p1, v0

    .line 187
    invoke-static {p0, v2}, Lcom/bilibili/ct;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    const/4 v1, 0x1

    .line 190
    :cond_0
    return v1

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 199
    invoke-static {p0, v3}, Lcom/bilibili/fi;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    :goto_1
    return v0

    .line 198
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/bilibili/cgh;I[Ljava/lang/String;[I)Z
    .locals 1

    .prologue
    .line 261
    invoke-static {p1, p2, p3}, Lcom/bilibili/bwb;->a(I[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public static a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;I[Ljava/lang/String;[I)Z
    .locals 1

    .prologue
    .line 223
    invoke-static {p1, p2, p3}, Lcom/bilibili/bwb;->a(I[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public static b(Ltv/danmaku/bili/ui/BaseAppCompatActivity;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Activity:",
            "Ltv/danmaku/bili/ui/BaseAppCompatActivity;",
            ">(TActivity;)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/bilibili/bwb;->b:[Ljava/lang/String;

    const/16 v1, 0x11

    const v2, 0x7f080280

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
