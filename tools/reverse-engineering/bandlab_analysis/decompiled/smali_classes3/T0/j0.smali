.class public final LT0/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LA0/V;ILOM/B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT0/j0;->c:I

    .line 1
    iput-object p1, p0, LT0/j0;->e:Ljava/lang/Object;

    iput p2, p0, LT0/j0;->d:I

    iput-object p3, p0, LT0/j0;->f:Ljava/lang/Object;

    iput-object p4, p0, LT0/j0;->g:Ljava/lang/Object;

    iput-object p5, p0, LT0/j0;->h:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lin/a;Lm1/y;Lm1/y;Ljava/lang/Object;ILG0/V0;I)V
    .locals 0

    .line 2
    iput p7, p0, LT0/j0;->c:I

    iput-object p2, p0, LT0/j0;->e:Ljava/lang/Object;

    iput-object p3, p0, LT0/j0;->f:Ljava/lang/Object;

    iput-object p4, p0, LT0/j0;->g:Ljava/lang/Object;

    iput p5, p0, LT0/j0;->d:I

    iput-object p6, p0, LT0/j0;->h:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LT0/j0;->d:I

    iget-object v2, p0, LT0/j0;->g:Ljava/lang/Object;

    iget-object v3, p0, LT0/j0;->h:Ljava/io/Serializable;

    iget-object v4, p0, LT0/j0;->e:Ljava/lang/Object;

    iget-object v5, p0, LT0/j0;->f:Ljava/lang/Object;

    iget v6, p0, LT0/j0;->c:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LE1/d;

    check-cast v5, Lm1/y;

    invoke-static {v5}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v6

    check-cast v6, LH1/x;

    invoke-virtual {v6}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v6

    check-cast v6, Lm1/m;

    iget-object v6, v6, Lm1/m;->l:Lm1/y;

    check-cast v4, Lm1/y;

    if-eq v4, v6, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    check-cast v3, LG0/V0;

    check-cast v2, Ln1/c;

    invoke-static {v1, v3, v5, v2}, Lm1/g;->x(ILG0/V0;Lm1/y;Ln1/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-interface {p1}, LE1/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, LE1/d;

    check-cast v5, Lm1/y;

    invoke-static {v5}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v6

    check-cast v6, LH1/x;

    invoke-virtual {v6}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v6

    check-cast v6, Lm1/m;

    iget-object v6, v6, Lm1/m;->l:Lm1/y;

    check-cast v4, Lm1/y;

    if-eq v4, v6, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    check-cast v3, LG0/V0;

    check-cast v2, Lm1/y;

    invoke-static {v5, v2, v1, v3}, Lm1/g;->y(Lm1/y;Lm1/y;ILG0/V0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_4

    invoke-interface {p1}, LE1/d;->a()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, LO1/k;

    check-cast v4, LA0/V;

    iget-object v0, v4, LA0/V;->d:LA0/J;

    iget-object v0, v0, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {v4}, LA0/V;->g()LA0/G;

    move-result-object v0

    iget-object v0, v0, LA0/G;->l:Ljava/lang/Object;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/H;

    if-eqz v0, :cond_6

    iget v0, v0, LA0/H;->a:I

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LrM/x;->a:LrM/x;

    goto :goto_3

    :cond_7
    :goto_2
    sget v0, LT0/s0;->a:F

    new-instance v0, LT0/p0;

    check-cast v5, LOM/B;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v5, v1}, LT0/p0;-><init>(LA0/V;LOM/B;I)V

    new-instance v1, LT0/p0;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, LT0/p0;-><init>(LA0/V;LOM/B;I)V

    new-instance v4, LO1/d;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v0}, LO1/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LO1/d;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, LO1/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v4, v0}, [LO1/d;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/j;->w:LO1/v;

    sget-object v2, LO1/u;->a:[LKM/k;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
