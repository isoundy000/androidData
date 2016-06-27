.class abstract Lcom/bilibili/fib$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/fib;


# direct methods
.method private constructor <init>(Lcom/bilibili/fib;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/bilibili/fib$a;->b:Lcom/bilibili/fib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/fib;Lcom/bilibili/fic;)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0, p1}, Lcom/bilibili/fib$a;-><init>(Lcom/bilibili/fib;)V

    return-void
.end method
