.class public final Lvc/X5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LNo/g;

.field public final synthetic k:Lvc/a6;


# direct methods
.method public constructor <init>(LNo/g;Lvc/a6;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/X5;->j:LNo/g;

    iput-object p2, p0, Lvc/X5;->k:Lvc/a6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/X5;

    iget-object v0, p0, Lvc/X5;->j:LNo/g;

    iget-object v1, p0, Lvc/X5;->k:Lvc/a6;

    invoke-direct {p1, v0, v1, p2}, Lvc/X5;-><init>(LNo/g;Lvc/a6;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/X5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/X5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/X5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/X5;->j:LNo/g;

    iget-object p1, p1, LNo/g;->e:Lvc/I5;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lvc/X5;->k:Lvc/a6;

    sget-object v1, Lvc/I5;->d:LyM/b;

    invoke-virtual {v1}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvc/I5;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lvc/I5;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, v0, Lvc/a6;->b:Lbd/h;

    iget-object v2, v1, Lbd/h;->a:Landroid/content/Context;

    iget-object v0, v0, Lvc/a6;->a:Lgu/m;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const p1, 0x7f1406e2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v3, v1, Lbd/h;->b:LzF/g;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Lcom/bandlab/latency/test/LatencyDetectorActivity;->n:I

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/X2;->D(Landroid/content/Context;)Lgu/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
