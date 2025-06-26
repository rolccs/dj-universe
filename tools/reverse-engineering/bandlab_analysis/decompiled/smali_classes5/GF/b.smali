.class public final LGF/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LGF/f;


# direct methods
.method public constructor <init>(LGF/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/b;->k:LGF/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LGF/b;

    iget-object v1, p0, LGF/b;->k:LGF/f;

    invoke-direct {v0, v1, p2}, LGF/b;-><init>(LGF/f;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LGF/b;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGF/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v10, p0, LGF/b;->j:Z

    iget-object p1, p0, LGF/b;->k:LGF/f;

    iget-object p1, p1, LGF/f;->b:LGF/a;

    iget-object p1, p1, LGF/a;->a:Lr8/k;

    iget-object v0, p1, Lr8/k;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LFF/D;

    const/4 v9, 0x0

    const/16 v12, 0x1dff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v12}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
