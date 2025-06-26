.class public final synthetic LAw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LAw/a;->a:I

    iput-object p4, p0, LAw/a;->d:Ljava/lang/Object;

    iput p1, p0, LAw/a;->c:I

    iput-object p5, p0, LAw/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LAw/a;->a:I

    iput-object p1, p0, LAw/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LAw/a;->b:Ljava/lang/Object;

    iput p3, p0, LAw/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAw/a;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LAw/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v0, Lwl/y;

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lwl/o;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/appevents/l;->e(Lwl/y;Lwl/o;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAw/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v0, Lwl/n;

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LLo/b;->d(Lwl/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v0, Lpk/a;

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lnk/c;

    iget v2, p0, LAw/a;->c:I

    invoke-static {v0, v2, v1, p1, p2}, LgK/b;->l(Lpk/a;ILnk/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LAw/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v0, LRM/c1;

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LAw/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v0, LXu/j;

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lz0/y;

    invoke-static {v0, v1, p1, p2}, LrM/K;->c(LXu/j;Lz0/y;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAw/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v1, LgD/b;

    invoke-static {v1, v0, p1, p2}, LgK/b;->c(LgD/b;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, LAw/a;->c:I

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/m;

    iget-object v2, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v2, LVE/o;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/facebook/appevents/l;->g(LVE/o;ILh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAw/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v0, LRd/b;

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LF5/g;->a(LRd/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAw/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v0, LAw/f0;

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lw3/d;->j(LAw/f0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAw/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v0, LAw/a0;

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LtH/e;->n(LAw/a0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAw/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/a;->d:Ljava/lang/Object;

    check-cast v0, LAw/h;

    iget-object v1, p0, LAw/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-static {v0, v1, p1, p2}, LjH/b;->a(LAw/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
