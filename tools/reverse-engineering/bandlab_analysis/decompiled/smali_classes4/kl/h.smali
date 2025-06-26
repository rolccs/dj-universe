.class public final Lkl/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkl/l;


# direct methods
.method public constructor <init>(Lkl/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lkl/h;->k:Lkl/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lkl/h;

    iget-object v1, p0, Lkl/h;->k:Lkl/l;

    invoke-direct {v0, v1, p2}, Lkl/h;-><init>(Lkl/l;LvM/d;)V

    iput-object p1, v0, Lkl/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lkl/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lkl/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lkl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl/h;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    instance-of p1, p1, LMm/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkl/h;->k:Lkl/l;

    iget-object v0, p1, Lkl/l;->k:Lfd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfd/c;->a()Ljava/util/Stack;

    move-result-object v1

    iput-object v1, v0, Lfd/c;->e:Ljava/util/Stack;

    iget-object p1, p1, Lkl/l;->g:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
