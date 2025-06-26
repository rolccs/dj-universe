.class public final LOv/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LOv/s;


# direct methods
.method public constructor <init>(LOv/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOv/g;->k:LOv/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LOv/g;

    iget-object v1, p0, LOv/g;->k:LOv/s;

    invoke-direct {v0, v1, p2}, LOv/g;-><init>(LOv/s;LvM/d;)V

    iput-object p1, v0, LOv/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOv/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOv/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOv/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOv/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOv/g;->j:Ljava/lang/Object;

    check-cast p1, LOv/d;

    iget-object v0, p0, LOv/g;->k:LOv/s;

    iget-object v1, v0, LOv/s;->u:LPm/c;

    invoke-virtual {v1, p1}, LPm/b;->k(Ljava/lang/Object;)V

    iget-object v1, p1, LOv/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object p1, LkC/c;->f:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, LOv/k;->b:LOv/k;

    iget-object p1, p1, LOv/d;->b:LOv/k;

    if-eq p1, v1, :cond_1

    new-instance p1, LkC/c;

    sget-object v3, LtD/k;->l:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d42

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v1, 0x7f1405f6

    invoke-direct {v5, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v7, Lwh/p;

    const v2, 0x7f140a94

    invoke-direct {v7, v2}, Lwh/p;-><init>(I)V

    new-instance v10, LOv/f;

    const/4 v2, 0x1

    invoke-direct {v10, v0, v2}, LOv/f;-><init>(LOv/s;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v7, 0x10

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LOv/s;->h()LkC/c;

    move-result-object p1

    :goto_0
    iget-object v0, v0, LOv/s;->w:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
