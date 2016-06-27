.class public Lcom/bilibili/exv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/exv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x6


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/exv$a;-><init>(III)V

    .line 132
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x6

    iput v0, p0, Lcom/bilibili/exv$a;->b:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/exv$a;->c:I

    .line 123
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/exv$a;->a:F

    .line 135
    iput p1, p0, Lcom/bilibili/exv$a;->c:I

    .line 136
    iput p2, p0, Lcom/bilibili/exv$a;->d:I

    .line 137
    iput p3, p0, Lcom/bilibili/exv$a;->b:I

    .line 138
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/bilibili/exv$a;->e:I

    .line 142
    iput p2, p0, Lcom/bilibili/exv$a;->f:I

    .line 143
    iput p3, p0, Lcom/bilibili/exv$a;->g:I

    .line 144
    iput p4, p0, Lcom/bilibili/exv$a;->h:I

    .line 145
    return-void
.end method
