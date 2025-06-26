.class public final LJp/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function12;


# instance fields
.field public synthetic j:LLp/e;

.field public synthetic k:LMp/a;

.field public synthetic l:Ltp/z;

.field public synthetic m:LLp/o;

.field public synthetic n:Ljava/lang/Integer;

.field public synthetic o:LIp/f;

.field public synthetic p:Ler/c;

.field public synthetic q:Z

.field public synthetic r:Ljava/util/List;

.field public synthetic s:LqM/o;

.field public synthetic t:LBp/a;


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLp/e;

    check-cast p2, LMp/a;

    check-cast p3, Ltp/z;

    check-cast p4, LLp/o;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, LIp/f;

    check-cast p7, Ler/c;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    check-cast p9, Ljava/util/List;

    check-cast p10, LqM/o;

    iget-object p10, p10, LqM/o;->a:Ljava/lang/Object;

    check-cast p11, LBp/a;

    check-cast p12, LvM/d;

    new-instance v0, LJp/f;

    invoke-direct {v0, p12}, LJp/f;-><init>(LvM/d;)V

    iput-object p1, v0, LJp/f;->j:LLp/e;

    iput-object p2, v0, LJp/f;->k:LMp/a;

    iput-object p3, v0, LJp/f;->l:Ltp/z;

    iput-object p4, v0, LJp/f;->m:LLp/o;

    iput-object p5, v0, LJp/f;->n:Ljava/lang/Integer;

    iput-object p6, v0, LJp/f;->o:LIp/f;

    iput-object p7, v0, LJp/f;->p:Ler/c;

    iput-boolean p8, v0, LJp/f;->q:Z

    iput-object p9, v0, LJp/f;->r:Ljava/util/List;

    new-instance p1, LqM/o;

    invoke-direct {p1, p10}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LJp/f;->s:LqM/o;

    iput-object p11, v0, LJp/f;->t:LBp/a;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJp/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJp/f;->j:LLp/e;

    iget-object v2, p0, LJp/f;->k:LMp/a;

    iget-object v3, p0, LJp/f;->l:Ltp/z;

    iget-object v5, p0, LJp/f;->m:LLp/o;

    iget-object v0, p0, LJp/f;->n:Ljava/lang/Integer;

    iget-object v1, p0, LJp/f;->o:LIp/f;

    iget-object v6, p0, LJp/f;->p:Ler/c;

    iget-boolean v7, p0, LJp/f;->q:Z

    iget-object v8, p0, LJp/f;->r:Ljava/util/List;

    iget-object v4, p0, LJp/f;->s:LqM/o;

    iget-object v4, v4, LqM/o;->a:Ljava/lang/Object;

    iget-object v9, p0, LJp/f;->t:LBp/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v10, LLp/d;->a:LLp/d;

    const-string v11, "<this>"

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    new-instance v12, LLp/U;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LLp/c;

    if-eqz v1, :cond_0

    check-cast p1, LLp/c;

    sget-object v1, LLp/b;->a:LLp/b;

    invoke-static {p1, v1}, LLp/c;->a(LLp/c;LLp/b;)LLp/c;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v4, 0x5

    if-ne p1, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120037

    invoke-static {v4, v0, p1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_3
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140093

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12000c

    invoke-static {v4, v0, p1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1406a3

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120014

    invoke-static {v4, v0, p1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1406a2

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_3

    :goto_4
    move-object v0, v12

    invoke-direct/range {v0 .. v9}, LLp/U;-><init>(LLp/e;LMp/a;Ltp/z;Lwh/t;LLp/o;Ler/c;ZLjava/util/List;LBp/a;)V

    goto/16 :goto_8

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance v12, LLp/V;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LLp/c;

    if-eqz v0, :cond_b

    check-cast p1, LLp/c;

    sget-object v0, LLp/b;->b:LLp/b;

    invoke-static {p1, v0}, LLp/c;->a(LLp/c;LLp/b;)LLp/c;

    move-result-object p1

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    invoke-static {v4}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    check-cast v4, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCp/a;

    new-instance v3, LLp/p;

    iget-object v4, v2, LCp/a;->a:Ljava/lang/String;

    iget-object v5, v2, LCp/a;->c:LCp/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-static {v7, v8}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v2, LCp/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v2, v5, v7}, LLp/p;-><init>(Ljava/lang/String;Ljava/lang/String;LCp/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v1, LLp/q;

    invoke-direct {v1, v0}, LLp/q;-><init>(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_d
    sget-object v1, LkC/c;->f:LkC/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object v0

    const-string v1, "errorModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LLp/r;

    invoke-direct {v1, v0}, LLp/r;-><init>(LkC/c;)V

    :goto_7
    invoke-direct {v12, p1, v6, v1}, LLp/V;-><init>(LLp/e;Ler/c;LLp/t;)V

    :goto_8
    return-object v12

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
