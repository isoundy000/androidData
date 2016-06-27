.class public final Lcom/bilibili/drx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/drx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lcom/bilibili/drx$a;->a:I

    .line 103
    iput-object p2, p0, Lcom/bilibili/drx$a;->a:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/bilibili/drx$a;->b:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/drx$a;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/bilibili/drx$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/drx$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
