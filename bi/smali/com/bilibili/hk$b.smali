.class public final Lcom/bilibili/hk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/hk$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/hk$c;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/bilibili/hk$b;->a:Lcom/bilibili/hk$c;

    .line 141
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/hk$c;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/hk$b;->a:Lcom/bilibili/hk$c;

    return-object v0
.end method
