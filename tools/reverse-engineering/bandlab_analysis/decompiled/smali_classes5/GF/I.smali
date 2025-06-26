.class public final LGF/I;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LGF/S;

.field public final synthetic k:LFF/x;


# direct methods
.method public constructor <init>(LGF/S;LFF/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/I;->j:LGF/S;

    iput-object p2, p0, LGF/I;->k:LFF/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LGF/I;

    iget-object v1, p0, LGF/I;->j:LGF/S;

    iget-object v2, p0, LGF/I;->k:LFF/x;

    invoke-direct {v0, v1, v2, p1}, LGF/I;-><init>(LGF/S;LFF/x;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LGF/I;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/I;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LGF/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/I;->k:LFF/x;

    check-cast p1, LFF/o;

    iget-object p1, p1, LFF/o;->b:Lqh/l;

    sget-object v0, LGF/S;->p:LMM/o;

    iget-object v0, p0, LGF/I;->j:LGF/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LGF/S;->g(Lqh/l;Lru/l;)LHF/A;

    move-result-object p1

    return-object p1
.end method
