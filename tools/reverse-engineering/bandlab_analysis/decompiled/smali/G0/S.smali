.class public final LG0/S;
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
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/S;->c:I

    .line 1
    iput-object p2, p0, LG0/S;->e:Ljava/lang/Object;

    iput p1, p0, LG0/S;->d:I

    iput-object p3, p0, LG0/S;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld1/n;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG0/S;->c:I

    .line 2
    iput-object p1, p0, LG0/S;->f:Ljava/lang/Object;

    iput-object p2, p0, LG0/S;->e:Ljava/lang/Object;

    iput p3, p0, LG0/S;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LG0/S;->c:I

    iput-object p1, p0, LG0/S;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/S;->f:Ljava/lang/Object;

    iput p3, p0, LG0/S;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG0/S;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG0/S;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/S;->e:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-object v1, p0, LG0/S;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG0/S;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/S;->e:Ljava/lang/Object;

    check-cast v0, Lo0/E0;

    iget-object v1, p0, LG0/S;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lo0/E0;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG0/S;->d:I

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LG0/S;->f:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LG0/S;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ld1/n;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LG0/S;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/K;

    iget v0, p0, LG0/S;->d:I

    iget-object v1, p0, LG0/S;->f:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/K;->e(ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LG0/S;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/S;->e:Ljava/lang/Object;

    check-cast v0, LN0/d0;

    iget-object v1, p0, LG0/S;->f:Ljava/lang/Object;

    check-cast v1, Ld1/n;

    invoke-static {v0, v1, p1, p2}, LG0/G0;->e(LN0/d0;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
