.class public final LEa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LGa/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LGa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LEa/h;->b:LGa/b;

    return-void
.end method


# virtual methods
.method public final a(IZLGa/b;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x5d7e01c7

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, p0, LEa/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, p5, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/4 v6, 0x0

    const/16 v3, 0x100

    if-le v2, v3, :cond_0

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit16 v2, p5, 0x180

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LAD/s;

    const/16 v1, 0xe

    invoke-direct {v2, v1, v0, p3}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LAD/v;

    iget-object v2, p0, LEa/h;->b:LGa/b;

    const/16 v3, 0xd

    invoke-direct {v0, v3, p3, v2}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p3, -0x29883168

    invoke-static {p3, v0, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    and-int/lit8 p3, p5, 0xe

    or-int/lit16 p3, p3, 0xc00

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v5, p3, p5

    move v0, p1

    move v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LFd/d0;->B(ILkotlin/jvm/functions/Function0;ZLd1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method
