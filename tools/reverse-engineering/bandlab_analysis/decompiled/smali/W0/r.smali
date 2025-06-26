.class public final LW0/r;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final d:LW0/r;

.field public static final e:LW0/r;

.field public static final f:LW0/r;

.field public static final g:LW0/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LW0/r;-><init>(III)V

    sput-object v0, LW0/r;->d:LW0/r;

    new-instance v0, LW0/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, LW0/r;-><init>(III)V

    sput-object v0, LW0/r;->e:LW0/r;

    new-instance v0, LW0/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LW0/r;-><init>(III)V

    sput-object v0, LW0/r;->f:LW0/r;

    new-instance v0, LW0/r;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LW0/r;-><init>(III)V

    sput-object v0, LW0/r;->g:LW0/r;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LW0/r;->c:I

    invoke-direct {p0, p1, p2}, LW0/I;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 4

    iget v0, p0, LW0/r;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, LJ0/B;->c(I)I

    move-result p1

    instance-of p2, v0, Landroidx/compose/runtime/z0;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Landroidx/compose/runtime/z0;

    iget-object v1, p4, LVH/h;->c:Ljava/lang/Object;

    check-cast v1, LX0/e;

    invoke-virtual {v1, p2}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_0
    iget p2, p3, Landroidx/compose/runtime/F0;->t:I

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/F0;->L(II)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/F0;->g(I)I

    move-result p2

    iget-object v1, p3, Landroidx/compose/runtime/F0;->c:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v0, v1, p2

    instance-of p2, v2, Landroidx/compose/runtime/z0;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->o()I

    move-result p2

    iget v0, p3, Landroidx/compose/runtime/F0;->t:I

    invoke-virtual {p3, v0, p1}, Landroidx/compose/runtime/F0;->L(II)I

    move-result p1

    sub-int/2addr p2, p1

    check-cast v2, Landroidx/compose/runtime/z0;

    const/4 p1, -0x1

    invoke-virtual {p4, v2, p2, p1, p1}, LVH/h;->H(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Landroidx/compose/runtime/q0;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/compose/runtime/q0;

    invoke-virtual {v2}, Landroidx/compose/runtime/q0;->d()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p2}, LJ0/B;->c(I)I

    move-result p1

    instance-of p2, v0, Landroidx/compose/runtime/z0;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Landroidx/compose/runtime/z0;

    iget-object v2, p4, LVH/h;->c:Ljava/lang/Object;

    check-cast v2, LX0/e;

    invoke-virtual {v2, p2}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/F0;->c(Landroidx/compose/runtime/a;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/F0;->L(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/F0;->g(I)I

    move-result v1

    iget-object v2, p3, Landroidx/compose/runtime/F0;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    instance-of v0, v3, Landroidx/compose/runtime/z0;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->o()I

    move-result v0

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/F0;->L(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast v3, Landroidx/compose/runtime/z0;

    iget-object p1, v3, Landroidx/compose/runtime/z0;->b:Landroidx/compose/runtime/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/F0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->o()I

    move-result p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/F0;->M(I)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    move p2, p1

    :goto_1
    invoke-virtual {p4, v3, v0, p1, p2}, LVH/h;->H(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, Landroidx/compose/runtime/q0;

    if-eqz p1, :cond_6

    check-cast v3, Landroidx/compose/runtime/q0;

    invoke-virtual {v3}, Landroidx/compose/runtime/q0;->d()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p4}, LJ0/B;->c(I)I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/c;->m()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/F0;->c(Landroidx/compose/runtime/a;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/F0;->B(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/c;->i(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p4}, LJ0/B;->c(I)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/F0;->c(Landroidx/compose/runtime/a;)I

    move-result p4

    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/F0;->T(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/c;->e(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/c;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
