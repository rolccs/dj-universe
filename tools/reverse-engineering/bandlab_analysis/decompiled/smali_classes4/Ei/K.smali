.class public final synthetic LEi/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LEi/K;->a:I

    iput-object p1, p0, LEi/K;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LEi/K;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLEi/N;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LEi/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEi/K;->b:Z

    iput-object p2, p0, LEi/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LEi/K;->a:I

    iput-boolean p1, p0, LEi/K;->b:Z

    iput-object p2, p0, LEi/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/16 v2, 0x181

    const/4 v3, 0x1

    sget-object v4, LqM/B;->a:LqM/B;

    iget-boolean v5, p0, LEi/K;->b:Z

    iget-object v6, p0, LEi/K;->c:Ljava/lang/Object;

    iget v7, p0, LEi/K;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, LBb/f;

    invoke-static {v6, v5, p1, p2}, Lcv/g;->a(LBb/f;ZLandroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p1, v6, v5}, Lxu/a;->a(ILandroidx/compose/runtime/k;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, Lqk/I;

    invoke-static {v5, v6, p1, p2}, Lwl/e;->b(ZLqk/I;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, LNC/g;

    invoke-static {v6, v5, p1, p2}, Lcom/google/android/gms/internal/cast/H;->n(LNC/g;ZLandroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, LqB/j;

    invoke-static {v5, v6, p1, p2}, Lcq/b;->w(ZLqB/j;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, Lnv/f;

    invoke-static {v6, v5, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->h(Lnv/f;ZLandroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, Lnt/k;

    invoke-static {v6, v5, p1, p2}, Lcom/google/android/gms/internal/cast/N;->x(Lnt/k;ZLandroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, Lll/e;

    invoke-static {v5, v6, p1, p2}, Lcw/d;->t(ZLll/e;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    sget-object v0, Lh1/m;->a:Lh1/m;

    check-cast v6, LAi/p0;

    invoke-static {v6, v0, v5, p1, p2}, Lcr/d;->m(LAi/p0;Lh1/p;ZLandroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, Lre/d;

    invoke-static {v6, v5, p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->b(Lre/d;ZLandroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x187

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, [LXj/f;

    invoke-static {v6, v5, p1, p2}, Lio/p;->k([LXj/f;ZLandroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, LtD/h;

    invoke-static {v6, v5, p1, p2}, LwK/u0;->j(LtD/h;ZLandroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v6, LAt/a;

    invoke-static {v5, v6, p1, p2}, LFo/T;->a(ZLAt/a;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    if-eqz v5, :cond_0

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f14030b

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    add-int/2addr p1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmpg-double p2, v1, v4

    if-nez p2, :cond_1

    check-cast v6, LEi/N;

    iget-wide v1, v6, LEi/N;->b:D

    :cond_1
    invoke-static {v1, v2, v0}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lwh/t;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    invoke-static {v1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lwh/p;

    const v0, 0x7f1402b5

    invoke-direct {p2, v0}, Lwh/p;-><init>(I)V

    invoke-static {p1, p2}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object p1

    :goto_0
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
