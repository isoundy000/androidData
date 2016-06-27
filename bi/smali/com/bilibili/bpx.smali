.class public Lcom/bilibili/bpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0xff

    sput v0, Lcom/bilibili/bpx;->a:I

    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/bpx;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
