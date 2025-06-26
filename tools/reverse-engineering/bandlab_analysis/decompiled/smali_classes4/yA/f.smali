.class public final LyA/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LsA/f;

.field public k:LyA/h;

.field public l:Ljava/io/File;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:LyA/h;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LyA/h;Ljava/io/File;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LyA/f;->q:LyA/h;

    iput-object p2, p0, LyA/f;->r:Ljava/io/File;

    iput-object p3, p0, LyA/f;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LyA/f;

    iget-object v0, p0, LyA/f;->r:Ljava/io/File;

    iget-object v1, p0, LyA/f;->s:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LyA/f;->q:LyA/h;

    invoke-direct {p1, v2, v0, v1, p2}, LyA/f;-><init>(LyA/h;Ljava/io/File;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LyA/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LyA/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LyA/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LyA/f;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LyA/f;->o:I

    iget v3, p0, LyA/f;->n:I

    iget-object v4, p0, LyA/f;->m:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LyA/f;->l:Ljava/io/File;

    iget-object v6, p0, LyA/f;->k:LyA/h;

    iget-object v7, p0, LyA/f;->j:LsA/f;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LyA/f;->s:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LyA/f;->q:LyA/h;

    iget-object v3, p0, LyA/f;->r:Ljava/io/File;

    invoke-static {v1, v3, p1}, LyA/h;->d(LyA/h;Ljava/io/File;Lkotlin/jvm/functions/Function1;)LsA/f;

    move-result-object v4

    instance-of v5, v4, LsA/c;

    if-eqz v5, :cond_5

    const/16 v5, 0x64

    const/4 v6, 0x0

    move-object v7, v4

    move-object v4, p1

    move v10, v6

    move-object v6, v1

    move v1, v10

    move v11, v5

    move-object v5, v3

    move v3, v11

    :goto_0
    if-ge v1, v3, :cond_4

    iget-object p1, v6, LyA/h;->a:LAA/S;

    iput-object v7, p0, LyA/f;->j:LsA/f;

    iput-object v6, p0, LyA/f;->k:LyA/h;

    iput-object v5, p0, LyA/f;->l:Ljava/io/File;

    iput-object v4, p0, LyA/f;->m:Lkotlin/jvm/functions/Function1;

    iput v3, p0, LyA/f;->n:I

    iput v1, p0, LyA/f;->o:I

    iput v2, p0, LyA/f;->p:I

    iget-wide v8, p1, LAA/S;->a:J

    invoke-static {v8, v9, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {v6, v5, v4}, LyA/h;->d(LyA/h;Ljava/io/File;Lkotlin/jvm/functions/Function1;)LsA/f;

    move-result-object p1

    instance-of v8, p1, LsA/c;

    if-nez v8, :cond_3

    return-object p1

    :cond_3
    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    move-object v4, v7

    :cond_5
    return-object v4
.end method
