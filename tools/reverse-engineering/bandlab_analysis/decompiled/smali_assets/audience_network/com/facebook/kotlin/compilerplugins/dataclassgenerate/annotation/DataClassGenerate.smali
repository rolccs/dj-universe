.class public interface abstract annotation Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/annotation/DataClassGenerate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/annotation/DataClassGenerate;
        equalsHashCode = .enum Lcom/facebook/ads/redexgen/X/Lk;->A03:Lcom/facebook/ads/redexgen/X/Lk;
        toString_uniqueJvmName = .enum Lcom/facebook/ads/redexgen/X/Lk;->A04:Lcom/facebook/ads/redexgen/X/Lk;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003R\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/annotation/DataClassGenerate;",
        "",
        "toString",
        "Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/annotation/Mode;",
        "equalsHashCode",
        "()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/annotation/Mode;",
        "toString_uniqueJvmName",
        "fbandroid.java.com.facebook.kotlin.compilerplugins.dataclassgenerate.annotation.dataclassgenerate-annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lcom/facebook/ads/redexgen/X/o0;->A05:Lcom/facebook/ads/redexgen/X/o0;
    }
.end annotation
