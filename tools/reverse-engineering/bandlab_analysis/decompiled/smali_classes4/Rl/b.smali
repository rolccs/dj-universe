.class public final synthetic LRl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, LRl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRl/b;->b:F

    iput p2, p0, LRl/b;->c:F

    iput-object p3, p0, LRl/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LRl/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LRl/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/z;FLkotlin/jvm/internal/z;LRl/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LRl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRl/b;->b:F

    iput-object p2, p0, LRl/b;->d:Ljava/lang/Object;

    iput p3, p0, LRl/b;->c:F

    iput-object p4, p0, LRl/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LRl/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRl/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LRl/b;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LRl/b;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget v1, p0, LRl/b;->b:F

    iget v2, p0, LRl/b;->c:F

    iget-object p1, p0, LRl/b;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/S1;->l(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LRl/b;->b:F

    mul-float/2addr p2, p1

    iget-object v0, p0, LRl/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/z;

    iget v1, v0, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr p2, v1

    iget v2, p0, LRl/b;->c:F

    mul-float/2addr v2, p1

    iget-object p1, p0, LRl/b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/z;

    iget v3, p1, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v2, v3

    add-float/2addr v1, p2

    iput v1, v0, Lkotlin/jvm/internal/z;->a:F

    iget v0, p1, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr v0, v2

    iput v0, p1, Lkotlin/jvm/internal/z;->a:F

    iget-object p1, p0, LRl/b;->f:Ljava/lang/Object;

    check-cast p1, LRl/d;

    invoke-virtual {p1}, LRl/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "ViewMatrix is not initialized"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LRl/d;->h()[F

    move-result-object v0

    invoke-static {v0}, Llc/m;->T([F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p1, LRl/d;->b:[F

    if-eqz p2, :cond_1

    iget-object v1, p1, LRl/d;->c:[F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {v0}, Llc/m;->U(Landroid/graphics/Matrix;)[F

    move-result-object p2

    invoke-static {p1, p2}, LRl/d;->a(LRl/d;[F)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    const-string p1, "initialImageCorners"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
