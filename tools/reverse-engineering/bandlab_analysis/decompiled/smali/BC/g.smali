.class public final LBC/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LBC/j;

.field public final synthetic l:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBC/g;->k:LBC/j;

    iput-object p2, p0, LBC/g;->l:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LBC/g;

    iget-object v1, p0, LBC/g;->k:LBC/j;

    iget-object v2, p0, LBC/g;->l:Landroidx/compose/runtime/Y;

    invoke-direct {v0, v1, v2, p2}, LBC/g;-><init>(LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v0, LBC/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBC/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBC/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBC/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBC/g;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lch/b;

    sget v2, Lkotlin/time/c;->d:I

    const/16 v2, 0x12c

    sget-object v3, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sget-object v4, Lbh/a;->c:Lbh/a;

    invoke-direct {v1, v2, v3, v4, p1}, Lch/b;-><init>(JLkotlin/time/j;LOM/B;)V

    iget-object v2, p0, LBC/g;->k:LBC/j;

    iget-object v3, v2, LBC/j;->c:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, LBC/i;

    invoke-direct {v5, v3, v4}, LBC/i;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    new-instance v3, LAx/i;

    iget-object v6, v1, Lch/b;->f:LRM/L0;

    invoke-direct {v3, v6, v5, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :cond_0
    iget-object v3, p0, LBC/g;->l:Landroidx/compose/runtime/Y;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LBC/j;->a:Lu0/b1;

    instance-of v5, v1, Lz0/y;

    if-eqz v5, :cond_1

    new-instance v5, LBC/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LBC/c;-><init>(Lu0/b1;I)V

    invoke-static {v5}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v5

    new-instance v6, LBC/d;

    invoke-direct {v6, v3, v4}, LBC/d;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v5, v6, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v2, v2, LBC/j;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    new-instance v3, LBC/c;

    invoke-direct {v3, v1, v0}, LBC/c;-><init>(Lu0/b1;I)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v3

    new-instance v5, LBC/e;

    invoke-direct {v5, v1, v2, v4}, LBC/e;-><init>(Lu0/b1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v3, v5, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto :goto_0

    :cond_1
    instance-of v5, v1, LC0/X;

    if-eqz v5, :cond_2

    new-instance v5, LBC/c;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LBC/c;-><init>(Lu0/b1;I)V

    invoke-static {v5}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v5, LBC/f;

    invoke-direct {v5, v2, v3, v4}, LBC/f;-><init>(LBC/j;Landroidx/compose/runtime/Y;LvM/d;)V

    new-instance v2, LAx/i;

    invoke-direct {v2, v1, v5, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
