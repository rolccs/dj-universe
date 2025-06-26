.class public final Lij/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lij/w;


# direct methods
.method public constructor <init>(Lij/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lij/r;->k:Lij/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lij/r;

    iget-object v0, p0, Lij/r;->k:Lij/w;

    invoke-direct {p1, v0, p2}, Lij/r;-><init>(Lij/w;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lij/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lij/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lij/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lij/r;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lij/r;->k:Lij/w;

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

    iget-object p1, v3, Lij/w;->a:Landroid/net/Uri;

    iput v2, p0, Lij/r;->j:I

    iget-object v1, v3, Lij/w;->b:Landroid/content/ContentResolver;

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/auth/l;->Z(Landroid/content/ContentResolver;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lij/w;->h:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LO8/f;

    sget-wide v5, Lij/w;->n:D

    const-wide v7, 0x408c200000000000L    # 900.0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LO8/f;-><init>(DDZ)V

    const/16 v2, 0x18

    iget-object v4, v3, Lij/w;->c:LQ9/e;

    iget-object v5, v3, Lij/w;->a:Landroid/net/Uri;

    invoke-static {v4, v5, v0, v1, v2}, LQ9/e;->d(LQ9/e;Landroid/net/Uri;Ljava/lang/String;LO8/f;I)LQ9/c;

    move-result-object v1

    new-instance v2, Lij/v;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p1, v4}, Lij/v;-><init>(Lij/w;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v3, Lij/w;->m:LTM/d;

    invoke-static {v0, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
