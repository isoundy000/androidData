.class Landroid/support/design/internal/NavigationMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/internal/NavigationMenuPresenter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/xe;


# direct methods
.method private constructor <init>(Lcom/bilibili/xe;)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$f;->a:Lcom/bilibili/xe;

    .line 602
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/xe;Lcom/bilibili/a;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$f;-><init>(Lcom/bilibili/xe;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/xe;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$f;->a:Lcom/bilibili/xe;

    return-object v0
.end method
