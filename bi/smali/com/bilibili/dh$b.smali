.class public Lcom/bilibili/dh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

.field public a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/dh;

.field public a:Lcom/bilibili/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lv",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/dh;)V
    .locals 1

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/bilibili/dh$b;->a:Lcom/bilibili/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dh$b;->a:Lcom/bilibili/lv;

    .line 1449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dh$b;->a:Ljava/util/ArrayList;

    .line 1451
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dh$b;->a:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    return-void
.end method
