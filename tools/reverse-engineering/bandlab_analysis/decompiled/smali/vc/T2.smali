.class public final Lvc/T2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:F

.field public final synthetic k:Lvc/f3;


# direct methods
.method public constructor <init>(Lvc/f3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/T2;->k:Lvc/f3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/T2;

    iget-object v1, p0, Lvc/T2;->k:Lvc/f3;

    invoke-direct {v0, v1, p2}, Lvc/T2;-><init>(Lvc/f3;LvM/d;)V

    check-cast p1, LxD/b;

    iget p1, p1, LxD/b;->a:F

    iput p1, v0, Lvc/T2;->j:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LxD/b;

    iget p1, p1, LxD/b;->a:F

    check-cast p2, LvM/d;

    new-instance v0, Lvc/T2;

    iget-object v1, p0, Lvc/T2;->k:Lvc/f3;

    invoke-direct {v0, v1, p2}, Lvc/T2;-><init>(Lvc/f3;LvM/d;)V

    iput p1, v0, Lvc/T2;->j:F

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvc/T2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lvc/T2;->j:F

    iget-object v0, p0, Lvc/T2;->k:Lvc/f3;

    iget-object v1, v0, Lvc/f3;->d:LNo/b;

    iput p1, v1, LNo/b;->c:F

    iget-object p1, v0, Lvc/f3;->f:LN8/i3;

    invoke-virtual {p1}, LN8/i3;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LNo/b;->b(D)F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Lvc/f3;->c:LAk/r;

    new-instance v4, LJM/d;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v1, v2}, LJM/d;-><init>(DD)V

    invoke-virtual {v3, v4}, LAk/r;->s0(LJM/d;)V

    iget-object v0, v0, Lvc/f3;->d:LNo/b;

    invoke-virtual {p1}, LN8/i3;->c()Lji/w;

    move-result-object p1

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxD/p;

    iget-wide v1, p1, LxD/p;->a:D

    invoke-virtual {v0, v1, v2}, LNo/b;->b(D)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {v3, v0, v1}, LAk/r;->k0(D)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
