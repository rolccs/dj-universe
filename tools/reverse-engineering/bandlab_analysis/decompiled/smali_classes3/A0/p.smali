.class public final LA0/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/p;->c:I

    iput-object p2, p0, LA0/p;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LA0/p;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p2, Ln1/b;

    iget-wide v6, p2, Ln1/b;->a:J

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    check-cast p4, Ln1/b;

    iget-wide v4, p4, Ln1/b;->a:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/R1;->B(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->B(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p3, p0, LA0/p;->d:Ljava/lang/Object;

    check-cast p3, LjN/J;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, LjN/J;->f()LjN/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LjN/G;

    iget-object p2, p0, LA0/p;->d:Ljava/lang/Object;

    check-cast p2, LjN/J;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LjN/G;-><init>(LjN/d;FLjN/J;JJ)V

    iget-object p2, p2, LjN/J;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    invoke-static {v6, v7}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object p4

    new-array p2, p2, [LqM/l;

    invoke-virtual {p3, p2}, LjN/J;->i([LqM/l;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t transform with zoomDelta="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", panDelta="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", centroid="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-static {p3, p4, p1, p2}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, LB0/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_4

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x4

    goto :goto_2

    :cond_3
    const/4 p4, 0x2

    :goto_2
    or-int/2addr p2, p4

    :cond_4
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-eq p4, v0, :cond_5

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p2, 0x1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p4

    if-eqz p4, :cond_6

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, LA0/p;->d:Ljava/lang/Object;

    check-cast p4, Ld1/n;

    invoke-virtual {p4, p1, p3, p2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LA0/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_8

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p4, 0x4

    goto :goto_5

    :cond_7
    const/4 p4, 0x2

    :goto_5
    or-int/2addr p2, p4

    :cond_8
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-eq p4, v0, :cond_9

    const/4 p4, 0x1

    goto :goto_6

    :cond_9
    const/4 p4, 0x0

    :goto_6
    and-int/lit8 v0, p2, 0x1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p4

    if-eqz p4, :cond_a

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, LA0/p;->d:Ljava/lang/Object;

    check-cast p4, Ld1/n;

    invoke-virtual {p4, p1, p3, p2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
