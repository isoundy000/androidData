.class public interface abstract Lcom/bilibili/api/base/RequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/bilibili/api/base/RequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/avj;

    invoke-direct {v0}, Lcom/bilibili/avj;-><init>()V

    sput-object v0, Lcom/bilibili/api/base/RequestInterceptor;->NONE:Lcom/bilibili/api/base/RequestInterceptor;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;)V
.end method
