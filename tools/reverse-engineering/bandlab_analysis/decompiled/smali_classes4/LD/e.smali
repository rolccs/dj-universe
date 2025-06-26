.class public final LLD/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:Lru/C;

.field public final synthetic l:LLD/f;

.field public final synthetic m:LGy/c;


# direct methods
.method public constructor <init>(Lru/C;LLD/f;LGy/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLD/e;->k:Lru/C;

    iput-object p2, p0, LLD/e;->l:LLD/f;

    iput-object p3, p0, LLD/e;->m:LGy/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LLD/e;

    iget-object v1, p0, LLD/e;->l:LLD/f;

    iget-object v2, p0, LLD/e;->m:LGy/c;

    iget-object v3, p0, LLD/e;->k:Lru/C;

    invoke-direct {v0, v3, v1, v2, p2}, LLD/e;-><init>(Lru/C;LLD/f;LGy/c;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LLD/e;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLD/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLD/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLD/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLD/e;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LLD/e;->l:LLD/f;

    iget-object v0, p1, LLD/f;->a:LUD/w;

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    iget-object v1, p0, LLD/e;->k:Lru/C;

    invoke-static {v1, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LLD/f;->g:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LLD/f;->a:LUD/w;

    iget-boolean v1, v0, LUD/w;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LLD/e;->m:LGy/c;

    const/4 v4, 0x0

    iget-object v5, p1, LLD/f;->c:Lrh/J;

    const/4 v6, 0x0

    const/16 v9, 0x3a

    invoke-static/range {v2 .. v9}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object p1

    invoke-static {p1}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
