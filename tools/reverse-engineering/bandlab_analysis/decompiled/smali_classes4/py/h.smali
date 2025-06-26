.class public final synthetic Lpy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lpy/h;->a:I

    iput-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpy/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpy/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpy/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lpy/h;->a:I

    iput-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpy/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpy/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpy/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lh1/m;I)V
    .locals 0

    .line 3
    const/4 p5, 0x2

    iput p5, p0, Lpy/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lpy/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpy/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpy/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpy/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LtD/h;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwh/p;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/K;->i(LtD/h;Lwh/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

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

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwq/d;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LvB/c;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwq/d;

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LBr/v;

    invoke-static/range {v0 .. v5}, Lyr/E;->u(LBr/v;Lwq/d;LvB/c;Lwq/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LBr/m;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LCD/e;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvs/a0;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lyr/E;->m(LBr/m;Lvs/a0;Lkotlin/jvm/functions/Function0;LCD/e;Landroidx/compose/runtime/k;I)V

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

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LCD/e;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/m;

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LBr/b;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lyr/E;->b(LBr/b;Lkotlin/jvm/functions/Function0;LCD/e;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li/m;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA0/t;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LBr/a;

    invoke-static/range {v0 .. v5}, Lyr/E;->a(LBr/a;Li/m;LA0/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

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

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcq/b;->l(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    sget-object v4, Lh1/m;->a:Lh1/m;

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xdb1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh1/p;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/n;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/O0;->m(Lh1/p;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x201

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lpr/g;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LTt/d;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lz0/y;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/F2;->c(Lpr/g;Lkotlin/jvm/functions/Function1;LTt/d;Lz0/y;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x201

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lpr/g;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LTt/d;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA0/V;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/R1;->e(Lpr/g;Lkotlin/jvm/functions/Function1;LTt/d;LA0/V;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LRM/M0;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/B0;->x(LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/k;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/k;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/m;

    invoke-static/range {v0 .. v5}, Lre/f;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lqs/g;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/m;

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcq/b;->n(Ljava/lang/String;Ljava/lang/String;Lqs/g;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Lpy/h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-object p1, p0, Lpy/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lpy/p;

    iget-object p1, p0, Lpy/h;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lpy/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpy/k;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/d;->r(Lwh/t;Lpy/k;Lpy/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
