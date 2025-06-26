.class public final LA0/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/K;II)V
    .locals 0

    iput p3, p0, LA0/r;->c:I

    iput-object p1, p0, LA0/r;->e:Landroidx/compose/foundation/lazy/layout/K;

    iput p2, p0, LA0/r;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA0/r;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LA0/r;->e:Landroidx/compose/foundation/lazy/layout/K;

    check-cast p2, LB0/e;

    iget-object p2, p2, LB0/e;->c:LB0/d;

    iget-object p2, p2, LB0/d;->c:LJ0/A;

    iget v0, p0, LA0/r;->d:I

    invoke-virtual {p2, v0}, LJ0/A;->j(I)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object p2

    iget v1, p2, Landroidx/compose/foundation/lazy/layout/h;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    check-cast p2, LB0/c;

    iget-object p2, p2, LB0/c;->d:Ld1/n;

    sget-object v1, LB0/f;->a:LB0/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v0, p1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LA0/r;->e:Landroidx/compose/foundation/lazy/layout/K;

    check-cast p2, LA0/s;

    iget-object p2, p2, LA0/s;->c:LA0/q;

    iget-object p2, p2, LA0/q;->d:LJ0/A;

    iget v0, p0, LA0/r;->d:I

    invoke-virtual {p2, v0}, LJ0/A;->j(I)Landroidx/compose/foundation/lazy/layout/h;

    move-result-object p2

    iget v1, p2, Landroidx/compose/foundation/lazy/layout/h;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    check-cast p2, LA0/l;

    iget-object p2, p2, LA0/l;->d:Ld1/n;

    sget-object v1, LA0/w;->a:LA0/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v0, p1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
