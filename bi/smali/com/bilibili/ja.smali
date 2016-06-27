.class public abstract Lcom/bilibili/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ja$a;,
        Lcom/bilibili/ja$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private a:Lcom/bilibili/ja$a;

.field private a:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/bilibili/ja;->d:I

    .line 79
    iput p2, p0, Lcom/bilibili/ja;->e:I

    .line 80
    iput p3, p0, Lcom/bilibili/ja;->f:I

    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/bilibili/ja;->f:I

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/ja;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ja;->a:Ljava/lang/Object;

    .line 180
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget v0, p0, Lcom/bilibili/ja;->d:I

    iget v1, p0, Lcom/bilibili/ja;->e:I

    iget v2, p0, Lcom/bilibili/ja;->f:I

    new-instance v3, Lcom/bilibili/jb;

    invoke-direct {v3, p0}, Lcom/bilibili/jb;-><init>(Lcom/bilibili/ja;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/jc;->a(IIILcom/bilibili/jc$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ja;->a:Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/bilibili/ja;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 118
    iput p1, p0, Lcom/bilibili/ja;->f:I

    .line 119
    invoke-virtual {p0}, Lcom/bilibili/ja;->a()Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-static {v0, p1}, Lcom/bilibili/jc;->a(Ljava/lang/Object;I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ja;->a:Lcom/bilibili/ja$a;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bilibili/ja;->a:Lcom/bilibili/ja$a;

    invoke-virtual {v0, p0}, Lcom/bilibili/ja$a;->a(Lcom/bilibili/ja;)V

    .line 126
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/ja$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bilibili/ja;->a:Lcom/bilibili/ja$a;

    .line 152
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/bilibili/ja;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/bilibili/ja;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
