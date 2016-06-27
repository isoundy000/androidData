.class Lcom/bilibili/wf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/bilibili/wf$b;

.field private static final b:Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public b:I

.field private b:Lcom/bilibili/wf$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bilibili/wf$b;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Lcom/bilibili/wf$b;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 221
    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bilibili/wf$b;->a(IIIIIILjava/lang/Object;)Lcom/bilibili/wf$b;

    move-result-object v0

    return-object v0
.end method

.method static a(IIIIIILjava/lang/Object;)Lcom/bilibili/wf$b;
    .locals 3

    .prologue
    .line 200
    sget-object v1, Lcom/bilibili/wf$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-object v0, Lcom/bilibili/wf$b;->a:Lcom/bilibili/wf$b;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/bilibili/wf$b;

    invoke-direct {v0}, Lcom/bilibili/wf$b;-><init>()V

    .line 209
    :goto_0
    iput p0, v0, Lcom/bilibili/wf$b;->a:I

    .line 210
    iput p1, v0, Lcom/bilibili/wf$b;->b:I

    .line 211
    iput p2, v0, Lcom/bilibili/wf$b;->c:I

    .line 212
    iput p3, v0, Lcom/bilibili/wf$b;->d:I

    .line 213
    iput p4, v0, Lcom/bilibili/wf$b;->e:I

    .line 214
    iput p5, v0, Lcom/bilibili/wf$b;->f:I

    .line 215
    iput-object p6, v0, Lcom/bilibili/wf$b;->a:Ljava/lang/Object;

    .line 216
    monitor-exit v1

    return-object v0

    .line 205
    :cond_0
    sget-object v0, Lcom/bilibili/wf$b;->a:Lcom/bilibili/wf$b;

    .line 206
    sget-object v2, Lcom/bilibili/wf$b;->a:Lcom/bilibili/wf$b;

    iget-object v2, v2, Lcom/bilibili/wf$b;->b:Lcom/bilibili/wf$b;

    sput-object v2, Lcom/bilibili/wf$b;->a:Lcom/bilibili/wf$b;

    .line 207
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bilibili/wf$b;->b:Lcom/bilibili/wf$b;

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(IILjava/lang/Object;)Lcom/bilibili/wf$b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 225
    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bilibili/wf$b;->a(IIIIIILjava/lang/Object;)Lcom/bilibili/wf$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/wf$b;)Lcom/bilibili/wf$b;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/wf$b;->b:Lcom/bilibili/wf$b;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/wf$b;Lcom/bilibili/wf$b;)Lcom/bilibili/wf$b;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bilibili/wf$b;->b:Lcom/bilibili/wf$b;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lcom/bilibili/wf$b;->b:Lcom/bilibili/wf$b;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/wf$b;->f:I

    iput v0, p0, Lcom/bilibili/wf$b;->e:I

    iput v0, p0, Lcom/bilibili/wf$b;->d:I

    iput v0, p0, Lcom/bilibili/wf$b;->c:I

    iput v0, p0, Lcom/bilibili/wf$b;->b:I

    iput v0, p0, Lcom/bilibili/wf$b;->a:I

    .line 189
    iput-object v1, p0, Lcom/bilibili/wf$b;->a:Ljava/lang/Object;

    .line 190
    sget-object v1, Lcom/bilibili/wf$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lcom/bilibili/wf$b;->a:Lcom/bilibili/wf$b;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/bilibili/wf$b;->a:Lcom/bilibili/wf$b;

    iput-object v0, p0, Lcom/bilibili/wf$b;->b:Lcom/bilibili/wf$b;

    .line 194
    :cond_0
    sput-object p0, Lcom/bilibili/wf$b;->a:Lcom/bilibili/wf$b;

    .line 195
    monitor-exit v1

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
