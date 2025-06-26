.class public final LGf/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LF5/c;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LUf/f;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LOf/y;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(LF5/c;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/y;Ljava/util/List;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGf/a;->j:LF5/c;

    iput-object p2, p0, LGf/a;->k:Ljava/lang/String;

    iput-object p3, p0, LGf/a;->l:Ljava/lang/String;

    iput-object p4, p0, LGf/a;->m:LUf/f;

    iput-object p5, p0, LGf/a;->n:Ljava/util/List;

    iput-object p6, p0, LGf/a;->o:LOf/y;

    iput-object p7, p0, LGf/a;->p:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, LGf/a;

    iget-object v6, p0, LGf/a;->o:LOf/y;

    iget-object v7, p0, LGf/a;->p:Ljava/util/List;

    iget-object v1, p0, LGf/a;->j:LF5/c;

    iget-object v2, p0, LGf/a;->k:Ljava/lang/String;

    iget-object v3, p0, LGf/a;->l:Ljava/lang/String;

    iget-object v4, p0, LGf/a;->m:LUf/f;

    iget-object v5, p0, LGf/a;->n:Ljava/util/List;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LGf/a;-><init>(LF5/c;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/y;Ljava/util/List;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGf/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGf/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGf/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, p0, LGf/a;->j:LF5/c;

    iget-object p1, v2, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, LGf/y;

    new-instance v0, LFA/b;

    iget-object v7, p0, LGf/a;->o:LOf/y;

    iget-object v8, p0, LGf/a;->p:Ljava/util/List;

    iget-object v3, p0, LGf/a;->k:Ljava/lang/String;

    iget-object v4, p0, LGf/a;->l:Ljava/lang/String;

    iget-object v5, p0, LGf/a;->m:LUf/f;

    iget-object v6, p0, LGf/a;->n:Ljava/util/List;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LFA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LKI/e;->a0(LI5/d;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
