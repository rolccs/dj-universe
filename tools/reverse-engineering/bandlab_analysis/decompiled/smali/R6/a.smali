.class public final LR6/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LE6/d;

.field public final synthetic l:LE6/d;


# direct methods
.method public constructor <init>(LE6/d;LE6/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LR6/a;->k:LE6/d;

    iput-object p2, p0, LR6/a;->l:LE6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LR6/a;

    iget-object v0, p0, LR6/a;->k:LE6/d;

    iget-object v1, p0, LR6/a;->l:LE6/d;

    invoke-direct {p1, v0, v1, p2}, LR6/a;-><init>(LE6/d;LE6/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LR6/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LR6/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LR6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LR6/a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LR6/a;->k:LE6/d;

    iget-object v1, p1, LE6/d;->a:LE6/f;

    iget-object v3, v1, LE6/f;->f:LR6/g;

    iget-object v4, p0, LR6/a;->l:LE6/d;

    invoke-interface {v3, v4}, LR6/g;->j(LE6/d;)LR6/f;

    move-result-object v3

    iput-object v3, p1, LE6/d;->h:LR6/f;

    iget-object v3, v1, LE6/f;->n:LR6/g;

    invoke-interface {v3, v4}, LR6/g;->j(LE6/d;)LR6/f;

    move-result-object v3

    iput-object v3, p1, LE6/d;->i:LR6/f;

    const-string v3, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LE6/f;->a()Ljava/io/File;

    move-result-object v9

    iget-object v3, v1, LE6/f;->g:LWK/c;

    invoke-virtual {v3, p1}, LWK/c;->i(LE6/d;)LO6/a;

    move-result-object v11

    new-instance v3, Le7/b;

    iget-object v8, v1, LE6/f;->o:Lcom/google/android/gms/measurement/internal/A;

    iget-object v6, v1, LE6/f;->e:Ljava/lang/String;

    iget-object v7, v1, LE6/f;->a:Ljava/lang/String;

    const-string v10, "identity"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Le7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;Ljava/io/File;Ljava/lang/String;LO6/a;)V

    iget-object v1, v1, LE6/f;->o:Lcom/google/android/gms/measurement/internal/A;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/A;->d(Le7/b;)LF5/c;

    move-result-object v1

    iput-object v1, p1, LE6/d;->j:LF5/c;

    iput v2, p0, LR6/a;->j:I

    invoke-static {v4, v3, p0}, LE6/d;->b(LE6/d;Le7/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
