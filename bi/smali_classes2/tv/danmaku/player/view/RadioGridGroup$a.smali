.class Ltv/danmaku/player/view/RadioGridGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/player/view/RadioGridGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/player/view/RadioGridGroup;


# direct methods
.method private constructor <init>(Ltv/danmaku/player/view/RadioGridGroup;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ltv/danmaku/player/view/RadioGridGroup$a;->a:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/player/view/RadioGridGroup;Ltv/danmaku/player/view/RadioGridGroup$1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/RadioGridGroup$a;-><init>(Ltv/danmaku/player/view/RadioGridGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$a;->a:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-static {v0}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$a;->a:Ltv/danmaku/player/view/RadioGridGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup;Z)Z

    .line 168
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$a;->a:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-static {v0}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 169
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$a;->a:Ltv/danmaku/player/view/RadioGridGroup;

    iget-object v1, p0, Ltv/danmaku/player/view/RadioGridGroup$a;->a:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-static {v1}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup;)I

    move-result v1

    invoke-static {v0, v1, v2}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup;IZ)V

    .line 171
    :cond_1
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup$a;->a:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-static {v0, v2}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup;Z)Z

    .line 173
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 174
    iget-object v1, p0, Ltv/danmaku/player/view/RadioGridGroup$a;->a:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-static {v1, v0}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup;I)V

    goto :goto_0
.end method
