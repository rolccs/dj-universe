.class public final LiF/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LCD/e;

.field public final synthetic l:D


# direct methods
.method public constructor <init>(LCD/e;DLvM/d;)V
    .locals 0

    iput-object p1, p0, LiF/k;->k:LCD/e;

    iput-wide p2, p0, LiF/k;->l:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LiF/k;

    iget-object v1, p0, LiF/k;->k:LCD/e;

    iget-wide v2, p0, LiF/k;->l:D

    invoke-direct {v0, v1, v2, v3, p2}, LiF/k;-><init>(LCD/e;DLvM/d;)V

    iput-object p1, v0, LiF/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkF/k;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiF/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiF/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/k;->j:Ljava/lang/Object;

    check-cast p1, LkF/k;

    instance-of v0, p1, LkF/j;

    iget-object v1, p0, LiF/k;->k:LCD/e;

    if-eqz v0, :cond_1

    iget-object v0, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, LiF/l;

    iget-object v0, v0, LiF/l;->h:LiF/r;

    check-cast p1, LkF/j;

    iget-object v1, p1, LkF/j;->b:Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, p1, LkF/j;->a:D

    :goto_0
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v1, v2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    iget-wide v2, p0, LiF/k;->l:D

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0, p1, v1}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LkF/i;->a:LkF/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, LiF/l;

    iget-object p1, p1, LiF/l;->j:LiF/s;

    invoke-virtual {p1}, LiF/s;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
