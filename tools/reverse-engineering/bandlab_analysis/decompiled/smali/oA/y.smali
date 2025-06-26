.class public final LoA/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LoA/C;


# direct methods
.method public constructor <init>(LoA/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/y;->k:LoA/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LoA/y;

    iget-object v1, p0, LoA/y;->k:LoA/C;

    invoke-direct {v0, v1, p2}, LoA/y;-><init>(LoA/C;LvM/d;)V

    iput-object p1, v0, LoA/y;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LrA/I;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LoA/y;->j:Ljava/lang/Object;

    check-cast p1, LrA/I;

    instance-of p1, p1, LrA/E;

    if-eqz p1, :cond_0

    iget-object p1, p0, LoA/y;->k:LoA/C;

    iget-object v0, p1, LoA/C;->c:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoA/k;

    invoke-virtual {v0}, LoA/k;->b()Z

    iget-object p1, p1, LoA/C;->e:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAA/P;

    invoke-virtual {p1}, LAA/P;->f()V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
