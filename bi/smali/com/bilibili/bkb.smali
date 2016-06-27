.class public interface abstract Lcom/bilibili/bkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bilibili/bkb;

.field public static final b:Lcom/bilibili/bkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/bilibili/bkc;

    invoke-direct {v0}, Lcom/bilibili/bkc;-><init>()V

    sput-object v0, Lcom/bilibili/bkb;->a:Lcom/bilibili/bkb;

    .line 44
    new-instance v0, Lcom/bilibili/bkd;

    invoke-direct {v0}, Lcom/bilibili/bkd;-><init>()V

    sput-object v0, Lcom/bilibili/bkb;->b:Lcom/bilibili/bkb;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/bjr;)V
.end method
