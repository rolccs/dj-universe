.class public interface abstract annotation Lkotlin/DeprecatedSinceKotlin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/DeprecatedSinceKotlin;
        errorSince = ""
        hiddenSince = ""
        warningSince = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u001e\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003R\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u000f\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/DeprecatedSinceKotlin;",
        "",
        "warningSince",
        "",
        "errorSince",
        "hiddenSince",
        "()Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lcom/facebook/ads/redexgen/X/o0;->A05:Lcom/facebook/ads/redexgen/X/o0;,
        .enum Lcom/facebook/ads/redexgen/X/o0;->A0A:Lcom/facebook/ads/redexgen/X/o0;,
        .enum Lcom/facebook/ads/redexgen/X/o0;->A0C:Lcom/facebook/ads/redexgen/X/o0;,
        .enum Lcom/facebook/ads/redexgen/X/o0;->A04:Lcom/facebook/ads/redexgen/X/o0;,
        .enum Lcom/facebook/ads/redexgen/X/o0;->A06:Lcom/facebook/ads/redexgen/X/o0;,
        .enum Lcom/facebook/ads/redexgen/X/o0;->A0E:Lcom/facebook/ads/redexgen/X/o0;,
        .enum Lcom/facebook/ads/redexgen/X/o0;->A0D:Lcom/facebook/ads/redexgen/X/o0;,
        .enum Lcom/facebook/ads/redexgen/X/o0;->A0G:Lcom/facebook/ads/redexgen/X/o0;
    }
.end annotation
