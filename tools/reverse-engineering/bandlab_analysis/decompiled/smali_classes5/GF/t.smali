.class public final LGF/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LEF/c;


# direct methods
.method public constructor <init>(LEF/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/t;->k:LEF/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LGF/t;

    iget-object v1, p0, LGF/t;->k:LEF/c;

    invoke-direct {v0, v1, p2}, LGF/t;-><init>(LEF/c;LvM/d;)V

    iput-object p1, v0, LGF/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFF/D;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGF/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/t;->j:Ljava/lang/Object;

    check-cast p1, LFF/D;

    iget-object p1, p1, LFF/D;->c:Ljava/lang/String;

    iget-object v0, p0, LGF/t;->k:LEF/c;

    iget-object v0, v0, LEF/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
