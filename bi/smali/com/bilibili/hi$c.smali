.class public final Lcom/bilibili/hi$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/hi$d;


# direct methods
.method public constructor <init>(Lcom/bilibili/hi$d;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/bilibili/hi$c;->a:Lcom/bilibili/hi$d;

    .line 155
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/hi$d;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/hi$c;->a:Lcom/bilibili/hi$d;

    return-object v0
.end method
