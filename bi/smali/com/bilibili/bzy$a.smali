.class Lcom/bilibili/bzy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/bilibili/bzy$a;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bilibili/bzy$a;

    invoke-direct {v0}, Lcom/bilibili/bzy$a;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/bilibili/bzy$a;->a(Landroid/database/Cursor;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/bilibili/bzt;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/bilibili/bzt;

    invoke-direct {v0}, Lcom/bilibili/bzt;-><init>()V

    .line 49
    iget v1, p0, Lcom/bilibili/bzy$a;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bzt;->a:Ljava/lang/String;

    .line 50
    iget v1, p0, Lcom/bilibili/bzy$a;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bzt;->b:Ljava/lang/String;

    .line 51
    iget v1, p0, Lcom/bilibili/bzy$a;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/bzt;->a:J

    .line 52
    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bzy$a;->a:I

    .line 43
    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bzy$a;->b:I

    .line 44
    const-string/jumbo v0, "time_stamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bzy$a;->c:I

    .line 45
    return-void
.end method
