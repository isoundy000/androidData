.class public interface abstract annotation Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        defValue = "F00E8CB3-07CA-4461-B7F2-942C99322A14"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defValue()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
