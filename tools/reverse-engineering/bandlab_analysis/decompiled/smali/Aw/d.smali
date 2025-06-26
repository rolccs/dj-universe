.class public final synthetic LAw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILh1/p;Ljava/lang/Object;)V
    .locals 0

    iput p3, p0, LAw/d;->a:I

    iput-object p5, p0, LAw/d;->e:Ljava/lang/Object;

    iput-object p4, p0, LAw/d;->b:Lh1/p;

    iput p1, p0, LAw/d;->c:I

    iput p2, p0, LAw/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAw/d;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LAw/d;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/d;->b:Lh1/p;

    iget v1, p0, LAw/d;->d:I

    iget-object v2, p0, LAw/d;->e:Ljava/lang/Object;

    check-cast v2, LRt/x;

    invoke-static {v2, v0, p1, p2, v1}, LRt/p;->j(LRt/x;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LAw/d;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/d;->b:Lh1/p;

    iget v1, p0, LAw/d;->d:I

    iget-object v2, p0, LAw/d;->e:Ljava/lang/Object;

    check-cast v2, LAw/a0;

    invoke-static {v2, v0, p1, p2, v1}, LtH/e;->h(LAw/a0;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget p2, p0, LAw/d;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/d;->b:Lh1/p;

    iget v1, p0, LAw/d;->d:I

    iget-object v2, p0, LAw/d;->e:Ljava/lang/Object;

    check-cast v2, LAw/M;

    invoke-static {v2, v0, p1, p2, v1}, Lp6/g;->e(LAw/M;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    iget p2, p0, LAw/d;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LAw/d;->b:Lh1/p;

    iget v1, p0, LAw/d;->d:I

    iget-object v2, p0, LAw/d;->e:Ljava/lang/Object;

    check-cast v2, LAw/h;

    invoke-static {v2, v0, p1, p2, v1}, LjH/b;->g(LAw/h;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
