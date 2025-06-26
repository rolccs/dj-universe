.class public final LH1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/B;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LW1/B;

.field public final c:LOM/B;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LW1/B;LOM/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/Y;->a:Landroid/view/View;

    iput-object p2, p0, LH1/Y;->b:LW1/B;

    iput-object p3, p0, LH1/Y;->c:LOM/B;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LH1/Y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LH1/Y0;LxM/c;)V
    .locals 5

    instance-of v0, p2, LH1/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH1/W;

    iget v1, v0, LH1/W;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH1/W;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LH1/W;

    invoke-direct {v0, p0, p2}, LH1/W;-><init>(LH1/Y;LxM/c;)V

    :goto_0
    iget-object p2, v0, LH1/W;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LH1/W;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LH1/Y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LC0/E;

    const/16 v4, 0x9

    invoke-direct {v2, v4, p1, p0}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LH1/X;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, LH1/X;-><init>(LH1/Y;LvM/d;)V

    iput v3, v0, LH1/W;->l:I

    new-instance v3, Lh1/t;

    invoke-direct {v3, v2, p2, p1, v4}, Lh1/t;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v3, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getCoroutineContext()LvM/i;
    .locals 1

    iget-object v0, p0, LH1/Y;->c:LOM/B;

    invoke-interface {v0}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v0

    return-object v0
.end method
