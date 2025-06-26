.class public final Lyz/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public j:Lwh/a;

.field public k:[Lwh/t;

.field public l:Lwh/a;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Z

.field public synthetic q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lyz/d;

.field public final synthetic t:Lo0/v;


# direct methods
.method public constructor <init>(Lyz/d;Lo0/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyz/b;->s:Lyz/d;

    iput-object p2, p0, Lyz/b;->t:Lo0/v;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LPd/j;

    check-cast p4, LvM/d;

    new-instance v0, Lyz/b;

    iget-object v1, p0, Lyz/b;->t:Lo0/v;

    iget-object v2, p0, Lyz/b;->s:Lyz/d;

    invoke-direct {v0, v2, v1, p4}, Lyz/b;-><init>(Lyz/d;Lo0/v;LvM/d;)V

    iput-boolean p1, v0, Lyz/b;->p:Z

    iput-boolean p2, v0, Lyz/b;->q:Z

    iput-object p3, v0, Lyz/b;->r:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lyz/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, p0, Lyz/b;->o:I

    const-string v5, "\n\n"

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v0, :cond_0

    iget v0, p0, Lyz/b;->m:I

    iget-object v2, p0, Lyz/b;->r:Ljava/lang/Object;

    check-cast v2, Lwh/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lyz/b;->n:I

    iget v2, p0, Lyz/b;->m:I

    iget-object v3, p0, Lyz/b;->l:Lwh/a;

    iget-object v4, p0, Lyz/b;->k:[Lwh/t;

    iget-object v6, p0, Lyz/b;->j:Lwh/a;

    iget-object v7, p0, Lyz/b;->r:Ljava/lang/Object;

    check-cast v7, [Lwh/t;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyz/b;->p:Z

    iget-boolean v4, p0, Lyz/b;->q:Z

    iget-object v6, p0, Lyz/b;->r:Ljava/lang/Object;

    check-cast v6, LPd/j;

    iget-object v7, p0, Lyz/b;->s:Lyz/d;

    if-eqz v4, :cond_4

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    new-array v4, v0, [Lwh/t;

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/l;->e0(LPd/j;)I

    move-result v0

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f120020

    invoke-static {v6, v8, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v0

    aput-object v0, v4, v1

    iput-object v4, p0, Lyz/b;->r:Ljava/lang/Object;

    iput-object p1, p0, Lyz/b;->j:Lwh/a;

    iput-object v4, p0, Lyz/b;->k:[Lwh/t;

    iput-object p1, p0, Lyz/b;->l:Lwh/a;

    iput v2, p0, Lyz/b;->m:I

    const v0, 0x7f120021

    iput v0, p0, Lyz/b;->n:I

    iput v2, p0, Lyz/b;->o:I

    invoke-static {v7, p0}, Lyz/d;->a(Lyz/d;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p1

    move-object v7, v4

    move-object p1, v6

    move-object v6, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    aput-object p1, v4, v2

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object p1

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_9

    if-eqz v6, :cond_5

    iget-object p1, v6, LPd/j;->c:Ljava/time/Instant;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/l;->e0(LPd/j;)I

    move-result v4

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f12001f

    invoke-static {v7, v3, v4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/l;->e0(LPd/j;)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/l;->e0(LPd/j;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    if-nez p1, :cond_6

    sget-object p1, Lwh/t;->a:Lwh/j;

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lyz/b;->t:Lo0/v;

    sget-object v8, Lxh/i;->a:Lxh/i;

    invoke-virtual {v8, p1}, Lxh/i;->b(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v8}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v9

    const-wide/16 v10, 0x1

    invoke-virtual {p1, v10, v11}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v8

    const-string v10, ", "

    iget-object v7, v7, Lo0/v;->a:Ljava/lang/Object;

    check-cast v7, Lr8/a;

    if-eqz v9, :cond_7

    const v8, 0x7f140c0c

    invoke-virtual {v7, v8}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {p1, v8}, Lo0/v;->s(Ljava/time/LocalDate;Ljava/time/format/FormatStyle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v10, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    const v8, 0x7f140d1c

    invoke-virtual {v7, v8}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {p1, v8}, Lo0/v;->s(Ljava/time/LocalDate;Ljava/time/format/FormatStyle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v10, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object v7, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {p1, v7}, Lo0/v;->s(Ljava/time/LocalDate;Ljava/time/format/FormatStyle;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    :goto_3
    new-array v7, v2, [Lwh/t;

    aput-object p1, v7, v1

    const p1, 0x7f120022

    invoke-static {p1, v4, v6, v7}, Lwh/a;->h(IILwh/t;[Lwh/t;)Lwh/m;

    move-result-object p1

    new-array v0, v0, [Lwh/t;

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-static {v0, p1}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/l;->M(LPd/j;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/l;->e0(LPd/j;)I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f120023

    invoke-static {v1, p1, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    goto :goto_5

    :cond_a
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iput-object v2, p0, Lyz/b;->r:Ljava/lang/Object;

    const p1, 0x7f12003e

    iput p1, p0, Lyz/b;->m:I

    iput v0, p0, Lyz/b;->o:I

    invoke-static {v7, p0}, Lyz/d;->a(Lyz/d;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v12, v0

    move v0, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    :goto_5
    return-object p1
.end method
