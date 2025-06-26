.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/q;

    invoke-direct {v0}, Lf1/q;-><init>()V

    iput-object v0, p0, Ls0/f;->a:Lf1/q;

    return-void
.end method

.method public static b(Ls0/f;LG0/W;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN0/J;

    invoke-direct {v0, p1, p2}, LN0/J;-><init>(LG0/W;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Ld1/n;

    const p2, 0xf9f600c

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ls0/f;->a:Lf1/q;

    invoke-virtual {p0, p1}, Lf1/q;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ls0/a;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls0/f;->a:Lf1/q;

    invoke-virtual {v1}, Lf1/q;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LA0/k;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, LA0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
