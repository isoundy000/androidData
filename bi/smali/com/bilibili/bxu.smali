.class public abstract Lcom/bilibili/bxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Landroid/widget/FrameLayout$LayoutParams; = null

.field private static final a:Ljava/lang/String; = "CommentItem"


# instance fields
.field private a:I

.field private b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/bilibili/bxu;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bxu;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bxu;->f:Z

    .line 31
    const/16 v0, 0x19

    iput v0, p0, Lcom/bilibili/bxu;->j:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bxu;->a:I

    .line 35
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/bilibili/bxu;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(FF)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/bilibili/bxu;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bxu;->a(FFI)I

    move-result v0

    return v0
.end method

.method public final a(FFI)I
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lcom/bilibili/bxe;->a:Lcom/bilibili/md;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    sget v0, Lcom/bilibili/bxe;->z:I

    sget v1, Lcom/bilibili/bxe;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 98
    add-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/bilibili/bxe;->a:Lcom/bilibili/md;

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()J
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/bilibili/bxu;->j:I

    .line 114
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/bilibili/bxu;->d:J

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/comment/CommentParseException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xa

    .line 56
    const-string/jumbo v1, "/n"

    const-string/jumbo v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bxu;->h:Z

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 67
    :goto_0
    if-gt v1, v2, :cond_1

    .line 68
    iget-object v3, p0, Lcom/bilibili/bxu;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 69
    const/4 v3, -0x1

    if-ne v3, v1, :cond_2

    .line 76
    :cond_1
    iput v0, p0, Lcom/bilibili/bxu;->k:I

    .line 77
    return-void

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/bilibili/bxu;->a:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(FF)I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bxu;->a(FF)I

    move-result v0

    iget v1, p0, Lcom/bilibili/bxu;->k:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 129
    iput p1, p0, Lcom/bilibili/bxu;->a:I

    .line 131
    if-ne p1, v1, :cond_1

    .line 133
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/bilibili/bxu;->b:I

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p0, Lcom/bilibili/bxu;->a:I

    invoke-static {v0}, Lcom/bilibili/bvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iput v1, p0, Lcom/bilibili/bxu;->b:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/bilibili/bxu;->f:Z

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/bilibili/bxu;->b:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bxu;->a(J)V

    .line 81
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/bilibili/bxu;->a:I

    const v1, 0xffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/bxu;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/bilibili/bxu;->k:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bxu;->a(I)V

    .line 110
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/bxu;->a()I

    move-result v1

    .line 163
    if-eq v1, v0, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bxu;->b(I)V

    .line 126
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iput-boolean v0, p0, Lcom/bilibili/bxu;->f:Z

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string/jumbo v1, "D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bxu;->f:Z

    .line 150
    iput-object p1, p0, Lcom/bilibili/bxu;->c:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bilibili/bxu;->b:Ljava/lang/String;

    .line 169
    return-void
.end method
