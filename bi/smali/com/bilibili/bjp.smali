.class public final Lcom/bilibili/bjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private a:Lcom/bilibili/bje;

.field private a:Lcom/bilibili/bjl;

.field private a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private a:Lcom/google/zxing/qrcode/decoder/Mode;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bjp;->b:I

    .line 39
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 105
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bilibili/bjp;->b:I

    return v0
.end method

.method public a()Lcom/bilibili/bje;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/bjp;->a:Lcom/bilibili/bje;

    return-object v0
.end method

.method public a()Lcom/bilibili/bjl;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/bjp;->a:Lcom/bilibili/bjl;

    return-object v0
.end method

.method public a()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/bjp;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public a()Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/bjp;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/bilibili/bjp;->b:I

    .line 97
    return-void
.end method

.method public a(Lcom/bilibili/bje;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bilibili/bjp;->a:Lcom/bilibili/bje;

    .line 93
    return-void
.end method

.method public a(Lcom/bilibili/bjl;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/bjp;->a:Lcom/bilibili/bjl;

    .line 101
    return-void
.end method

.method public a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bilibili/bjp;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 89
    return-void
.end method

.method public a(Lcom/google/zxing/qrcode/decoder/Mode;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bilibili/bjp;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string/jumbo v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/bilibili/bjp;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/bilibili/bjp;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/bilibili/bjp;->a:Lcom/bilibili/bje;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lcom/bilibili/bjp;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/bilibili/bjp;->a:Lcom/bilibili/bjl;

    if-nez v1, :cond_0

    .line 74
    const-string/jumbo v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_0
    const-string/jumbo v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    const-string/jumbo v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/bilibili/bjp;->a:Lcom/bilibili/bjl;

    invoke-virtual {v1}, Lcom/bilibili/bjl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
