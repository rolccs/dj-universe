.class public final LGF/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LGF/j;


# direct methods
.method public constructor <init>(LGF/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/i;->k:LGF/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LGF/i;

    iget-object v1, p0, LGF/i;->k:LGF/j;

    invoke-direct {v0, v1, p2}, LGF/i;-><init>(LGF/j;LvM/d;)V

    iput-object p1, v0, LGF/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFF/D;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGF/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/i;->j:Ljava/lang/Object;

    check-cast p1, LFF/D;

    iget-object v0, p0, LGF/i;->k:LGF/j;

    iget-object v1, v0, LGF/j;->d:LFF/A;

    iget-boolean v1, v1, LFF/A;->f:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object p1, p1, LFF/D;->b:Lnh/i;

    iget-object p1, p1, Lnh/i;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    iget-object v1, p1, LFF/D;->b:Lnh/i;

    iget-object v3, v1, Lnh/i;->b:Ljava/lang/String;

    iget-object v4, v0, LGF/j;->f:Lru/C;

    invoke-static {v4, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p1, v0, LGF/j;->e:Lr8/a;

    const v0, 0x7f140851

    invoke-virtual {p1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, p1, LFF/D;->b:Lnh/i;

    iget-object p1, p1, Lnh/i;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    :goto_1
    return-object v2
.end method
