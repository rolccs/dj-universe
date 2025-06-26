.class public final LmA/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Sk;

.field public final c:LLA/i;

.field public final d:LEv/a;

.field public final e:LQM/l;

.field public final f:Li/d;


# direct methods
.method public constructor <init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V
    .locals 8

    const-string v0, "resultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LmA/k;->a:Landroid/content/Context;

    iput-object p3, p0, LmA/k;->b:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p4, p0, LmA/k;->c:LLA/i;

    iput-object p5, p0, LmA/k;->d:LEv/a;

    const/4 p2, 0x6

    const/4 p3, -0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p4, p2}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v2

    iput-object v2, p0, LmA/k;->e:LQM/l;

    new-instance p2, LIu/b;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LIu/b;-><init>(I)V

    new-instance p3, LmA/h;

    const-string v5, "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, LQM/p;

    const-string v4, "trySend"

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, LmA/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, p2, p3}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p1

    iput-object p1, p0, LmA/k;->f:Li/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;LmA/g;ZLxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LmA/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LmA/i;

    iget v1, v0, LmA/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmA/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LmA/i;

    invoke-direct {v0, p0, p4}, LmA/i;-><init>(LmA/k;LxM/c;)V

    :goto_0
    iget-object p4, v0, LmA/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LmA/i;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p4, LOM/N;->a:LVM/e;

    sget-object p4, LVM/d;->b:LVM/d;

    new-instance v2, LmA/j;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, LmA/j;-><init>(LmA/k;Ljava/io/File;LmA/g;ZLvM/d;)V

    iput v3, v0, LmA/i;->l:I

    invoke-static {p4, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LqM/o;

    iget-object p1, p4, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method
