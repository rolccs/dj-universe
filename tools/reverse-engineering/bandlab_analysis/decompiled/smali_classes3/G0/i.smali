.class public final LG0/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/p;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LG0/i;->c:I

    .line 1
    iput-object p1, p0, LG0/i;->e:Ljava/lang/Object;

    iput p2, p0, LG0/i;->d:I

    iput-object p3, p0, LG0/i;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LG0/i;->c:I

    iput-object p1, p0, LG0/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/i;->f:Ljava/lang/Object;

    iput p3, p0, LG0/i;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG0/i;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LG0/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/i;->e:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-object v1, p0, LG0/i;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/w0;->s(Lh1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LG0/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/o0;

    iget-object v1, p0, LG0/i;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget-object p2, p0, LG0/i;->e:Ljava/lang/Object;

    check-cast p2, [Landroidx/compose/runtime/o0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/runtime/o0;

    iget v0, p0, LG0/i;->d:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result v0

    iget-object v1, p0, LG0/i;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/v;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    iget p2, p0, LG0/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/i;->e:Ljava/lang/Object;

    check-cast v0, LT0/D;

    iget-object v1, p0, LG0/i;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/b;

    invoke-static {v0, v1, p1, p2}, LT0/s0;->i(LT0/D;Landroidx/compose/material3/internal/b;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/i;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LG0/i;->e:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget v2, p0, LG0/i;->d:I

    invoke-static {v1, v2, v0, p1, p2}, LT0/s0;->e(Lh1/p;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    iget p2, p0, LG0/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/i;->f:Ljava/lang/Object;

    check-cast v0, LO5/n;

    iget-object v1, p0, LG0/i;->e:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v1, v0, p1, p2}, La/a;->i(Lh1/p;LO5/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    iget p2, p0, LG0/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/i;->e:Ljava/lang/Object;

    check-cast v0, LR1/g;

    iget-object v1, p0, LG0/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, LG0/j;->a(LR1/g;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
