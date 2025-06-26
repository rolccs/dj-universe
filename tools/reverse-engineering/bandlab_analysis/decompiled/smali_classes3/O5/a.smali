.class public final LO5/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO5/a;->c:I

    .line 1
    iput-object p1, p0, LO5/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LO5/a;->g:Ljava/lang/Object;

    iput p3, p0, LO5/a;->d:I

    iput-object p4, p0, LO5/a;->h:Ljava/lang/Object;

    iput p5, p0, LO5/a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p6, p0, LO5/a;->c:I

    iput-object p1, p0, LO5/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LO5/a;->g:Ljava/lang/Object;

    iput-object p3, p0, LO5/a;->h:Ljava/lang/Object;

    iput p4, p0, LO5/a;->d:I

    iput p5, p0, LO5/a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO5/a;->c:I

    .line 3
    iput-object p1, p0, LO5/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LO5/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LO5/a;->g:Ljava/lang/Object;

    iput p4, p0, LO5/a;->d:I

    iput p5, p0, LO5/a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LO5/a;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO5/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LO5/a;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-object p1, p0, LO5/a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v6, p0, LO5/a;->e:I

    iget-object p1, p0, LO5/a;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh2/w;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/w0;->b(Lkotlin/jvm/functions/Function0;Lh2/w;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO5/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LO5/a;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v5, p0, LO5/a;->e:I

    iget-object p1, p0, LO5/a;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LO5/a;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO5/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget v2, p0, LO5/a;->d:I

    iget-object v3, p0, LO5/a;->h:Ljava/lang/Object;

    iget-object p1, p0, LO5/a;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/K;

    iget-object v1, p0, LO5/a;->g:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->g(Landroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO5/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget p1, p0, LO5/a;->e:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LO5/a;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LY5/i;

    iget-object p1, p0, LO5/a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LN5/k;

    iget-object p1, p0, LO5/a;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v0 .. v5}, La/a;->a(LY5/i;LN5/k;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
