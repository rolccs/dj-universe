.class public final synthetic LCw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBr/e;ZLh1/p;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/16 p5, 0x17

    iput p5, p0, LCw/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LCw/f;->b:Z

    iput-object p3, p0, LCw/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LCw/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLqM/e;II)V
    .locals 0

    .line 2
    iput p6, p0, LCw/f;->a:I

    iput-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LCw/f;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LCw/f;->b:Z

    iput-object p4, p0, LCw/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, LCw/f;->a:I

    iput-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LCw/f;->b:Z

    iput-object p3, p0, LCw/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LCw/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/J;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 4
    const/16 p5, 0x10

    iput p5, p0, LCw/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LCw/f;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LCw/f;->b:Z

    check-cast p4, Lkotlin/jvm/internal/k;

    iput-object p4, p0, LCw/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLh1/p;Ljava/lang/String;Ld1/n;I)V
    .locals 0

    .line 5
    const/16 p5, 0xe

    iput p5, p0, LCw/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCw/f;->b:Z

    iput-object p2, p0, LCw/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LCw/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LCw/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p6, p0, LCw/f;->a:I

    iput-boolean p1, p0, LCw/f;->b:Z

    iput-object p2, p0, LCw/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LCw/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LCw/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    .line 7
    const/16 p5, 0x16

    iput p5, p0, LCw/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCw/f;->b:Z

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LCw/f;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LCw/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LCw/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LCw/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LBr/e;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LCw/f;->b:Z

    invoke-static/range {v1 .. v6}, Lyr/E;->h(LBr/e;ZLh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/k;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/k;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-boolean v0, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/e;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v1, p0, LCw/f;->d:Ljava/lang/Object;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwh/p;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-boolean v0, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/F2;->a(ZLxo/b;Lwh/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LeD/m;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-boolean v1, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/R1;->n(Lwh/t;ZLeD/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x201

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lpv/e;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LCw/f;->b:Z

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LHC/j;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/f2;->i(ZLHC/j;Lpv/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lsb/c;

    iget-boolean v1, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcs/e;->c(Lsb/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v0

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LtD/h;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v5, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcq/b;->x(ILandroidx/compose/runtime/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LtD/h;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/k;

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnh/J;

    iget-boolean v2, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/O;->i(Lnh/J;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-boolean v1, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/l0;->f(Lwh/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd81

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-boolean v0, p0, LCw/f;->b:Z

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/M2;->i(ZLh1/p;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LRM/c1;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LRM/c1;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-boolean v2, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcr/d;->g(LRM/c1;LRM/c1;ZLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljj/b;

    iget-boolean v1, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcq/b;->d(Ljj/b;ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N;->m(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld1/n;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/N;->a(Ld1/n;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/m;

    iget-boolean v0, p0, LCw/f;->b:Z

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc9/o;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/O;->j(ZLc9/o;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbz/j;

    iget-boolean v0, p0, LCw/f;->b:Z

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lce/x;

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/v;->a(ZLjava/util/List;Lce/x;Lbz/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LWz/q;

    iget-boolean v0, p0, LCw/f;->b:Z

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/R1;->d(ZLjava/util/List;Ljava/util/List;LWz/q;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-boolean v0, p0, LCw/f;->b:Z

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Llc/m;->r(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LeD/m;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, LXB/w;->g(Ljava/lang/String;ZLeD/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-boolean v2, p0, LCw/f;->b:Z

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LWh/h;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LXu/l;

    invoke-static/range {v0 .. v5}, LuH/f;->c(LWh/h;LXu/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LLg/m;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lz0/y;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function4;

    iget-boolean v0, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, LFN/b;->i(ZLLg/m;Lz0/y;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ8/d;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LJD/i;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJD/i;

    iget-boolean v0, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, LwN/l;->k(ZLJ8/d;LJD/i;LJD/i;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LtD/h;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-boolean v1, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, LwN/l;->K(LtD/h;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LCw/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iget-object p1, p0, LCw/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LBu/g;

    iget-object p1, p0, LCw/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-boolean v1, p0, LCw/f;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/y1;->c(Ljava/util/ArrayList;ZLBu/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
