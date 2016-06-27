.class public Lcom/bilibili/api/bp/PayOrder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bp/PayOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final PAYING:I = 0x1

.field public static final PAY_CONTINUE:I = 0x4

.field public static final PAY_FAILED:I = 0x3

.field public static final PAY_SUCCESS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
