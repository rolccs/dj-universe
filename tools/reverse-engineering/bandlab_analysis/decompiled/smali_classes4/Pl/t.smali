.class public final synthetic LPl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:LRl/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LRl/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl/t;->a:LRl/d;

    iput-object p2, p0, LPl/t;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ln1/b;

    check-cast p2, Ln1/b;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    check-cast p5, LA1/u;

    check-cast p6, Ljava/util/List;

    const-string v0, "<unused var>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    move p6, p5

    goto :goto_0

    :cond_0
    iget-wide v2, p2, Ln1/b;->a:J

    invoke-static {v2, v3, v0, v1}, Ln1/b;->d(JJ)Z

    move-result p6

    :goto_0
    iget-object v2, p0, LPl/t;->a:LRl/d;

    if-nez p6, :cond_4

    iget-wide v3, p2, Ln1/b;->a:J

    invoke-static {v3, v4, v0, v1}, Ln1/b;->d(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LRl/d;->j()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, p5, [Ljava/lang/String;

    const-string p5, "CRITICAL"

    invoke-static {p5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p5

    invoke-virtual {p5, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p5, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p5, Ljava/lang/IllegalStateException;

    const-string p6, "ViewMatrix is not initialized"

    invoke-direct {p5, p6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p6, p2

    invoke-static {p2, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p6, p5, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LRl/d;->h()[F

    move-result-object p2

    invoke-static {p2}, Llc/m;->T([F)Landroid/graphics/Matrix;

    move-result-object p2

    const/16 p5, 0x20

    shr-long p5, v3, p5

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p6, v0

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p5, v2, LRl/d;->b:[F

    if-eqz p5, :cond_3

    iget-object p6, v2, LRl/d;->c:[F

    invoke-virtual {p2, p6, p5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {p2}, Llc/m;->U(Landroid/graphics/Matrix;)[F

    move-result-object p2

    invoke-static {v2, p2}, LRl/d;->a(LRl/d;[F)V

    goto :goto_1

    :cond_3
    const-string p1, "initialImageCorners"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p3, p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p5, p1, Ln1/b;->a:J

    invoke-virtual {v2, p3, p5, p6}, LRl/d;->l(FJ)V

    :goto_2
    const/4 p2, 0x0

    cmpg-float p2, p4, p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide p1, p1, Ln1/b;->a:J

    invoke-virtual {v2, p4, p1, p2}, LRl/d;->k(FJ)V

    :goto_3
    iget-object p1, p0, LPl/t;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
