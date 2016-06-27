.class public final Lcom/bilibili/drw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/drw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/bilibili/drw$a;->a:I

    .line 80
    return-void
.end method

.method public static a(I)Lcom/bilibili/drw$a;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/bilibili/drw$a;

    invoke-direct {v0, p0}, Lcom/bilibili/drw$a;-><init>(I)V

    return-object v0
.end method
