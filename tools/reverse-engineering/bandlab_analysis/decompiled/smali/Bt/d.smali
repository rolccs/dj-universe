.class public final synthetic LBt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILh1/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LBt/d;->a:I

    iput-object p5, p0, LBt/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LBt/d;->d:Ljava/lang/Object;

    iput-object p6, p0, LBt/d;->e:Ljava/lang/Object;

    iput p2, p0, LBt/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LBt/d;->a:I

    iput-object p3, p0, LBt/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LBt/d;->d:Ljava/lang/Object;

    iput-object p5, p0, LBt/d;->e:Ljava/lang/Object;

    iput p1, p0, LBt/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LkC/b;LkC/b;LlD/j;I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, LBt/d;->a:I

    sget-object v0, LrC/n;->a:LrC/n;

    sget-object v0, LrC/r;->a:LrC/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LBt/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LBt/d;->e:Ljava/lang/Object;

    iput p4, p0, LBt/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LBt/d;->b:I

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LBt/d;->e:Ljava/lang/Object;

    iget-object v3, p0, LBt/d;->d:Ljava/lang/Object;

    iget-object v4, p0, LBt/d;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v6, p0, LBt/d;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, Lwl/w;

    check-cast v3, Lwl/o;

    check-cast v2, Lh1/m;

    invoke-static {v4, v3, v2, p1, p2}, Lc7/e;->k(Lwl/w;Lwl/o;Lh1/m;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/o;

    check-cast v2, Lh1/p;

    check-cast v4, Lwl/n;

    invoke-static {v4, v3, v2, p1, p2}, LII/b;->l(Lwl/n;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, Luh/d;

    check-cast v3, Lh1/p;

    check-cast v2, LcC/f;

    invoke-static {v4, v3, v2, p1, p2}, Luh/f;->a(Luh/d;Lh1/p;LcC/f;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, Landroidx/compose/foundation/layout/C;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2, p1, p2}, LrM/K;->e(Landroidx/compose/foundation/layout/C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_3
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    move-object v7, v2

    check-cast v7, LeD/m;

    iget v10, p0, LBt/d;->b:I

    move-object v5, v4

    check-cast v5, Lwh/t;

    move-object v6, v3

    check-cast v6, Lh1/m;

    invoke-static/range {v5 .. v10}, Lc7/e;->e(Lwh/t;Lh1/m;LeD/m;Landroidx/compose/runtime/k;II)V

    return-object v1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, LRM/c1;

    check-cast v3, Landroidx/lifecycle/z;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v2, p1, p2}, LtH/e;->y(LRM/c1;Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    sget-object v0, LrC/n;->a:LrC/n;

    sget-object v0, LrC/r;->a:LrC/r;

    check-cast v4, LkC/b;

    check-cast v3, LkC/b;

    check-cast v2, LlD/j;

    invoke-static {v4, v3, v2, p1, p2}, LtH/e;->e(LkC/b;LkC/b;LlD/j;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, Landroidx/lifecycle/H;

    check-cast v3, Lk3/g;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v2, p1, p2}, Lx5/r;->i(Landroidx/lifecycle/H;Lk3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_7
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    move-object v7, v2

    check-cast v7, LmD/r;

    iget v10, p0, LBt/d;->b:I

    move-object v5, v4

    check-cast v5, LYC/b;

    move-object v6, v3

    check-cast v6, Lh1/p;

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/h;->l(LYC/b;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V

    return-object v1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, LCj/e;

    check-cast v3, Ld1/n;

    check-cast v2, Lh1/p;

    invoke-static {v4, v3, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->g(LCj/e;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, Ljava/util/List;

    check-cast v3, Lzt/b;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v2, p1, p2}, LBt/g;->b(Ljava/util/List;Lzt/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v1

    nop

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
