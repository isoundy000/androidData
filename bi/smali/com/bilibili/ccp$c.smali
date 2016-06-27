.class public final Lcom/bilibili/ccp$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ccp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final ResizableLayout:[I

.field public static final ResizableLayout_action:I = 0x0

.field public static final ResizableLayout_allowScalePivot:I = 0x3

.field public static final ResizableLayout_maxScale:I = 0x1

.field public static final ResizableLayout_minScale:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/ccp$c;->ResizableLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0100f9
        0x7f0100fa
        0x7f0100fb
        0x7f0100fc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
