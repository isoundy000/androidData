.class Lcom/bilibili/bqq$c;
.super Lcom/bilibili/bqq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bqq;


# direct methods
.method public constructor <init>(Lcom/bilibili/bqq;Z)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/bilibili/bqq$c;->b:Lcom/bilibili/bqq;

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bqq$a;-><init>(Lcom/bilibili/bqq;Z)V

    .line 346
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)I
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Lcom/bilibili/bqq$a;->a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 342
    check-cast p1, Lcom/bilibili/bpy;

    check-cast p2, Lcom/bilibili/bpy;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bqq$c;->a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)I

    move-result v0

    return v0
.end method
