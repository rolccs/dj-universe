.class public final LGF/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LGF/S;

.field public final synthetic k:LFF/x;

.field public final synthetic l:LFF/D;


# direct methods
.method public constructor <init>(LGF/S;LFF/x;LFF/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/F;->j:LGF/S;

    iput-object p2, p0, LGF/F;->k:LFF/x;

    iput-object p3, p0, LGF/F;->l:LFF/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LGF/F;

    iget-object v1, p0, LGF/F;->k:LFF/x;

    iget-object v2, p0, LGF/F;->l:LFF/D;

    iget-object v3, p0, LGF/F;->j:LGF/S;

    invoke-direct {v0, v3, v1, v2, p1}, LGF/F;-><init>(LGF/S;LFF/x;LFF/D;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LGF/F;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/F;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LGF/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/F;->k:LFF/x;

    check-cast p1, LFF/l;

    iget-object p1, p1, LFF/l;->b:Ltw/i;

    iget-object v0, p0, LGF/F;->l:LFF/D;

    iget-object v0, v0, LFF/D;->l:Lph/w1;

    sget-object v1, LGF/S;->p:LMM/o;

    iget-object v1, p0, LGF/F;->j:LGF/S;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, LGF/S;->f(Ltw/i;Lru/l;Lph/w1;)LHF/H;

    move-result-object p1

    return-object p1
.end method
