.class public final synthetic LAb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAb/f;->a:I

    iput-object p3, p0, LAb/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LAb/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LAb/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDD/n;Landroidx/compose/runtime/Y;LOM/B;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LAb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LAb/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LAb/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;Landroidx/compose/runtime/Y;LEd/q;I)V
    .locals 0

    .line 3
    const/4 p4, 0x3

    iput p4, p0, LAb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LAb/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LAb/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, LAb/f;->a:I

    iput-object p1, p0, LAb/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LAb/f;->b:Ljava/lang/Object;

    iput-object p4, p0, LAb/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LAb/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v3, LOl/h;

    iget-object v4, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LOl/f;

    invoke-static {v5, v3, v4, v1, v2}, LPl/i;->b(LOl/f;LOl/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Li/m;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LPq/G;

    invoke-static {v5, v3, v4, v1, v2}, Llc/m;->n(LPq/G;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v3, LMn/q;

    iget-object v4, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LW1/A;

    invoke-static {v5, v3, v4, v1, v2}, LFN/b;->h(LW1/A;LMn/q;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Lh1/m;

    invoke-static {v3, v4, v5, v1, v2}, LwN/l;->t(Ld1/n;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LLf/p;

    invoke-static {v5, v3, v4, v1, v2}, LsI/e;->t(LLf/p;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v3, Lwh/t;

    iget-object v4, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, Lwh/t;

    invoke-static {v5, v3, v4, v1, v2}, LPl/r;->k(Lwh/t;Lwh/t;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LBp/a;

    invoke-static {v5, v3, v4, v1, v2}, LJ/f;->j(LBp/a;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LLp/U;

    invoke-static {v5, v3, v4, v1, v2}, LIh/i;->r(LLp/U;Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Li/m;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LLp/W;

    invoke-static {v5, v3, v4, v1, v2}, LIh/i;->t(LLp/W;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, LLp/e;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v5, v1, v2}, LFd/d0;->z(LLp/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LJb/b;

    invoke-static {v5, v3, v4, v1, v2}, LOp/h;->a(LJb/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LI7/b;

    invoke-static {v5, v3, v4, v1, v2}, LwN/d;->b(LI7/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, LA4/i;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Lh1/p;

    invoke-static {v3, v4, v5, v1, v2}, Ly1/c;->H(LA4/i;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, LHF/i;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Lh1/m;

    invoke-static {v3, v4, v5, v1, v2}, Lp5/a;->y(LHF/i;Ld1/n;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b7

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Ld1/n;

    invoke-static {v3, v4, v5, v1, v2}, Llc/m;->k(Lkotlin/jvm/functions/Function3;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LFo/F;

    invoke-static {v5, v3, v4, v1, v2}, LFo/T;->h(LFo/F;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, LFo/A;

    iget-object v4, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v4, LNC/g;

    iget-object v5, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5, v1, v2}, LFo/T;->e(LFo/A;LNC/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, LEk/r;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Ld1/n;

    invoke-static {v3, v4, v5, v1, v2}, LTt/l;->k(LEk/r;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, LEa/l;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Ld1/n;

    invoke-static {v3, v4, v5, v1, v2}, LIh/i;->s(LEa/l;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LEB/b;

    invoke-static {v5, v3, v4, v1, v2}, Landroidx/compose/runtime/b;->D(LEB/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LEq/g;

    invoke-static {v5, v3, v4, v1, v2}, Lcom/google/android/gms/internal/auth/g;->k(LEq/g;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, LAB/b;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Lh1/p;

    invoke-static {v3, v4, v5, v1, v2}, Ly1/c;->s(LAB/b;Ljava/lang/Long;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/layout/D0;

    iget-object v4, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v4, LDE/a;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Lh1/p;

    invoke-static {v4, v5, v3, v1, v2}, LwN/l;->a(LDE/a;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    move-object/from16 v2, p2

    check-cast v2, Ln1/b;

    const-string v3, "change"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LA1/u;->a()V

    iget-wide v1, v2, Ln1/b;->a:J

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, LDD/n;

    iget-object v4, v3, LDD/n;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v1, v3, LDD/n;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/o;

    if-eqz v2, :cond_0

    iget v6, v2, Lz0/o;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v2, Lz0/o;->p:I

    iget v2, v2, Lz0/o;->q:I

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, LqM/l;

    invoke-direct {v7, v6, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v2, v3, LDD/n;->a:Lz0/y;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    iget-object v7, v7, LqM/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, LDD/n;->a(F)LqM/l;

    move-result-object v7

    iget-object v9, v7, LqM/l;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v7, v7, LqM/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v10, v3, LDD/n;->e:Landroidx/compose/runtime/e0;

    invoke-virtual {v10}, Landroidx/compose/runtime/e0;->h()I

    move-result v11

    invoke-static {v2, v11}, LwN/d;->L(Lz0/y;I)Lz0/o;

    move-result-object v11

    if-eqz v11, :cond_9

    iget v12, v11, Lz0/o;->p:I

    int-to-float v12, v12

    sub-float v12, v9, v12

    cmpl-float v12, v12, v8

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget v14, v11, Lz0/o;->p:I

    iget v15, v11, Lz0/o;->q:I

    add-int/2addr v14, v15

    int-to-float v14, v14

    cmpl-float v14, v7, v14

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, Lz0/y;->h()Lz0/n;

    move-result-object v15

    iget-object v15, v15, Lz0/n;->k:Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lz0/o;

    const-string v6, "<this>"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v8, Lz0/o;->p:I

    move/from16 v17, v14

    iget v14, v8, Lz0/o;->q:I

    add-int/2addr v14, v6

    int-to-float v14, v14

    cmpg-float v14, v14, v9

    if-ltz v14, :cond_3

    int-to-float v6, v6

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_3

    iget v6, v11, Lz0/o;->a:I

    iget v8, v8, Lz0/o;->a:I

    if-eq v6, v8, :cond_3

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v14, v17

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move/from16 v17, v14

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz0/o;

    if-eqz v12, :cond_6

    move/from16 v7, v17

    goto :goto_4

    :cond_6
    iget v7, v7, Lz0/o;->p:I

    int-to-float v7, v7

    cmpg-float v7, v9, v7

    if-gez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lz0/o;

    if-eqz v6, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v6, Lz0/o;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, LDD/n;->b:LB0/y;

    invoke-virtual {v8, v5, v7}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/e0;->i(I)V

    :cond_9
    iget-object v5, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Y;

    iget-object v6, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v6, LOM/B;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOM/i0;

    if-eqz v7, :cond_a

    invoke-interface {v7}, LOM/i0;->i()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    if-eqz v1, :cond_c

    iget v1, v1, Lz0/o;->p:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, LDD/n;->a(F)LqM/l;

    move-result-object v1

    iget-object v7, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lz0/y;->h()Lz0/n;

    move-result-object v8

    iget v8, v8, Lz0/n;->m:I

    int-to-float v8, v8

    sub-float/2addr v1, v8

    invoke-virtual {v2}, Lz0/y;->h()Lz0/n;

    move-result-object v2

    iget v2, v2, Lz0/n;->l:I

    int-to-float v2, v2

    sub-float/2addr v7, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_b

    cmpl-float v2, v1, v8

    if-lez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_d

    cmpg-float v1, v7, v8

    if-gez v1, :cond_d

    move v1, v7

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :cond_d
    move v1, v8

    :goto_6
    cmpg-float v2, v1, v8

    if-nez v2, :cond_e

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/i0;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    new-instance v4, LDD/q;

    invoke-direct {v4, v3, v1, v2}, LDD/q;-><init>(LDD/n;FLvM/d;)V

    const/4 v1, 0x3

    invoke-static {v6, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LDD/m;

    invoke-static {v5, v3, v4, v1, v2}, LuH/f;->f(LDD/m;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LEC/t;

    invoke-static {v5, v3, v4, v1, v2}, Llq/d;->q(LEC/t;Lh1/p;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, LEd/q;

    iget-object v5, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v5, Lh1/p;

    invoke-static {v5, v3, v4, v1, v2}, LYI/w;->P(Lh1/p;Landroidx/compose/runtime/Y;LEd/q;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v3, LEd/m;

    iget-object v4, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-static {v5, v3, v4, v1, v2}, LPp/j;->r(Landroidx/compose/runtime/Y;LEd/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget-object v4, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, LCC/a;

    invoke-static {v5, v3, v4, v1, v2}, Llc/m;->a(LCC/a;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAb/f;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LAb/f;->b:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget-object v5, v0, LAb/f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2, v1, v4, v5, v3}, LAb/g;->a(ILandroidx/compose/runtime/k;Lh1/p;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
