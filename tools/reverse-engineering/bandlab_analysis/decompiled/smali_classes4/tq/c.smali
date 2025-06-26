.class public final synthetic Ltq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/c;->a:I

    iput-object p2, p0, Ltq/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltq/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ltq/c;->a:I

    iput-object p1, p0, Ltq/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltq/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ltq/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LBr/v;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v2}, Lyr/E;->t(LBr/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lyj/g;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lyj/q;

    invoke-virtual {v3, v4, v1, v2}, Lyj/g;->a(Lyj/q;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Ly8/k;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/auth/w0;->l(Ly8/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lxz/a;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lxz/e;

    invoke-virtual {v3, v4, v1, v2}, Lxz/a;->a(Lxz/e;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lxy/e;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcr/d;->q(Lxy/e;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lxy/a;

    invoke-static {v3, v4, v1, v2}, Lcr/d;->o(Ljava/lang/String;Lxy/a;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lvs/f0;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/util/concurrent/v;->c(Lvs/f0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lvs/u;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/M2;->g(Lvs/u;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LMr/j;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/R1;->o(LMr/j;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lvs/F;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/i1;->e(Lvs/F;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lvr/g;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/B0;->C(Lvr/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LF5/o;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/X2;->g(LF5/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LF5/m;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/j2;->v(LF5/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lwj/p;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/S1;->p(Lwj/p;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lwj/m;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/O;->m(Lwj/m;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lwj/k;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/N;->e(Lwj/k;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lvz/a;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lvz/e;

    invoke-virtual {v3, v4, v1, v2}, Lvz/a;->a(Lvz/e;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LqM/B;

    move-object/from16 v2, p2

    check-cast v2, LvM/g;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "element"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/A;

    iget v3, v1, Lkotlin/jvm/internal/A;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lkotlin/jvm/internal/A;->a:I

    iget-object v1, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v1, [LvM/i;

    aput-object v2, v1, v3

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LLE/e;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/auth/G;->k(LLE/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LvB/d;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcv/g;->d(LvB/d;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lv7/h;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lv7/e;->a(Lv7/h;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Luz/h;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Luz/k;

    invoke-virtual {v3, v4, v1, v2}, Luz/h;->a(Luz/k;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    move-object/from16 v3, p1

    check-cast v3, Ldd/h;

    move-object/from16 v15, p2

    check-cast v15, LIn/q;

    const-string v1, "postModel"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v1, Luk/e;

    iget-object v1, v1, Luk/e;->i:Lnd/N;

    move-object/from16 v17, v1

    sget-object v7, Lph/w1;->s:Lph/w1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v0, Ltq/c;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnd/O;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v21, 0x3ebffbe

    invoke-static/range {v2 .. v21}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LuE/u;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/j2;->F(LuE/u;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LuE/t;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/f2;->s(LuE/t;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LuE/l;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/N;->v(LuE/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LuE/j;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/M;->x(LuE/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, LuB/b;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/auth/G;->o(LuB/b;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/h;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/material/datepicker/h;->k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Ltq/c;->b:Ljava/lang/Object;

    check-cast v3, Lwq/j;

    iget-object v4, v0, Ltq/c;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/B0;->u(Lwq/j;Lh1/m;Landroidx/compose/runtime/k;I)V

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
