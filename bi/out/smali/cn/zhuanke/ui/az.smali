.class final Lcn/zhuanke/ui/az;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/az;->a:Lcn/zhuanke/ui/MainActivityNew;

    iput-object p2, p0, Lcn/zhuanke/ui/az;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/az;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method