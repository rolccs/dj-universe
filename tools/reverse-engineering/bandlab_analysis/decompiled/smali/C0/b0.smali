.class public final LC0/b0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC0/b0;->c:I

    .line 1
    iput p1, p0, LC0/b0;->d:I

    iput-object p2, p0, LC0/b0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ0/y0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC0/b0;->c:I

    .line 2
    iput-object p1, p0, LC0/b0;->e:Ljava/lang/Object;

    iput p2, p0, LC0/b0;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LC0/b0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/b0;->e:Ljava/lang/Object;

    check-cast v0, LJ0/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v2, p0, LC0/b0;->d:I

    invoke-static {v2, v1}, LW1/k;->a(II)Z

    move-result v1

    iget-object v0, v0, LJ0/y0;->s:LJ0/p0;

    iget-object v0, v0, LJ0/p0;->a:LJ0/y0;

    if-eqz v1, :cond_0

    sget-object v1, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-static {v0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm1/i;->a(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v2, v1}, LW1/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-static {v0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lm1/i;->a(I)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-static {v2, v1}, LW1/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LJ0/y0;->Q0()LH1/n1;

    move-result-object v0

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->a()V

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    new-instance v0, LC0/d;

    iget v1, p0, LC0/b0;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, LC0/b0;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, LC0/d;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
