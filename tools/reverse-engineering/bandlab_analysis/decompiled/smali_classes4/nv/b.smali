.class public abstract Lnv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/S;

.field public static final b:Ln0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v2

    new-instance v3, Llz/w;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Llz/w;-><init>(I)V

    invoke-static {v3}, Ln0/L;->l(Lkotlin/jvm/functions/Function1;)Ln0/S;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v2

    sput-object v2, Lnv/b;->a:Ln0/S;

    invoke-static {v0, v1}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v0

    new-instance v1, Llz/w;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Llz/w;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ln0/L;->n(ILkotlin/jvm/functions/Function1;)Ln0/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/T;->a(Ln0/T;)Ln0/T;

    move-result-object v0

    sput-object v0, Lnv/b;->b:Ln0/T;

    return-void
.end method

.method public static final a(Lnv/f;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "uiState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x6bde76a8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Llj/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Llj/r;-><init>(ILjava/lang/Object;)V

    const v1, -0x7ee87345

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    iget-object v0, p0, Lnv/f;->k:Lkotlin/jvm/internal/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, v0, v1}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LnF/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
