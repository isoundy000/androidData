.class Lcom/bilibili/kf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/kf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/kf$a$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/kf$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/kf$a$a;-><init>()V

    return-void
.end method
