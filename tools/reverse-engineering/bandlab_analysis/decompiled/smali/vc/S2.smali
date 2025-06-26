.class public final Lvc/S2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc/f3;


# direct methods
.method public constructor <init>(Lvc/f3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/S2;->k:Lvc/f3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/S2;

    iget-object v1, p0, Lvc/S2;->k:Lvc/f3;

    invoke-direct {v0, v1, p2}, Lvc/S2;-><init>(Lvc/f3;LvM/d;)V

    iput-object p1, v0, Lvc/S2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMo/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/S2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/S2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/S2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/S2;->j:Ljava/lang/Object;

    check-cast p1, LMo/f;

    iget-object v0, p0, Lvc/S2;->k:Lvc/f3;

    iget-object v1, v0, Lvc/f3;->d:LNo/b;

    iget-wide v2, p1, LMo/f;->a:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, LNo/b;->a(F)D

    move-result-wide v1

    iget-object v0, v0, Lvc/f3;->f:LN8/i3;

    iget-boolean p1, p1, LMo/f;->b:Z

    invoke-virtual {v0, v1, v2, p1}, LN8/i3;->h(DZ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
