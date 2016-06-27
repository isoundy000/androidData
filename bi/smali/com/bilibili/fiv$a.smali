.class public Lcom/bilibili/fiv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x64

.field static a:Lcom/bilibili/fiv$a; = null

.field public static final b:I = 0x3e8

.field public static final c:I = 0x1388

.field public static final d:I = 0x7530

.field public static final e:I = 0x7a120


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/bilibili/fiv$a;

    invoke-direct {v0}, Lcom/bilibili/fiv$a;-><init>()V

    sput-object v0, Lcom/bilibili/fiv$a;->a:Lcom/bilibili/fiv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/bilibili/fiv$a;->a:Ljava/lang/String;

    .line 69
    iput p2, p0, Lcom/bilibili/fiv$a;->f:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fiv$a;->a:Z

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;IZ)Lcom/bilibili/fiv$a;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/bilibili/fiv$a;->a:Lcom/bilibili/fiv$a;

    iput-object p0, v0, Lcom/bilibili/fiv$a;->a:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/bilibili/fiv$a;->a:Lcom/bilibili/fiv$a;

    iput p1, v0, Lcom/bilibili/fiv$a;->f:I

    .line 78
    sget-object v0, Lcom/bilibili/fiv$a;->a:Lcom/bilibili/fiv$a;

    iput-boolean p2, v0, Lcom/bilibili/fiv$a;->a:Z

    .line 79
    sget-object v0, Lcom/bilibili/fiv$a;->a:Lcom/bilibili/fiv$a;

    return-object v0
.end method
