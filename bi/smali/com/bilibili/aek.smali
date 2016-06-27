.class Lcom/bilibili/aek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x3e9

.field static final b:I = 0x3ea

.field static final c:I = 0x3eb

.field static final d:I = 0x3ec

.field static final e:I = 0x3ed


# instance fields
.field private final a:Lcom/bilibili/aek;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/bilibili/aek;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bilibili/aek;->a:Lcom/bilibili/aek;

    .line 17
    iput p2, p0, Lcom/bilibili/aek;->f:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bilibili/aek;->f:I

    return v0
.end method

.method public a()Lcom/bilibili/aek;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/aek;->a:Lcom/bilibili/aek;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/bilibili/aek;->f:I

    .line 30
    return-void
.end method
