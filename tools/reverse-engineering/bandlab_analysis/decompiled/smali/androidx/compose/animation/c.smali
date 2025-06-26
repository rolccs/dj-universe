.class public abstract Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/c;->a:J

    return-void
.end method

.method public static final a(Lh1/p;Lo0/E;Lkotlin/jvm/functions/Function2;)Lh1/p;
    .locals 1

    invoke-static {p0}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object p0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lo0/E;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh1/p;Lo0/E;I)Lh1/p;
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    int-to-long p1, v0

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    new-instance v1, Ld2/l;

    invoke-direct {v1, p1, p2}, Ld2/l;-><init>(J)V

    const/4 p1, 0x0

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p1, p2, v0, v1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/c;->a(Lh1/p;Lo0/E;Lkotlin/jvm/functions/Function2;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
