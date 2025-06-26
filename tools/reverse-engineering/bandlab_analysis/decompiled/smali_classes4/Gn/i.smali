.class public final LGn/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/android/gms/internal/ads/Rc;

.field public final synthetic l:LGn/o;

.field public final synthetic m:LEa/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;LGn/o;LEa/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGn/i;->k:Lcom/google/android/gms/internal/ads/Rc;

    iput-object p2, p0, LGn/i;->l:LGn/o;

    iput-object p3, p0, LGn/i;->m:LEa/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGn/i;

    iget-object v0, p0, LGn/i;->m:LEa/i;

    iget-object v1, p0, LGn/i;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, p0, LGn/i;->l:LGn/o;

    invoke-direct {p1, v1, v2, v0, p2}, LGn/i;-><init>(Lcom/google/android/gms/internal/ads/Rc;LGn/o;LEa/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGn/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGn/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGn/i;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGn/i;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v1, LEn/r;

    iget-object v1, v1, LEn/r;->c:LRM/e1;

    new-instance v3, LA9/j;

    iget-object v4, p0, LGn/i;->m:LEa/i;

    iget-object v5, p0, LGn/i;->l:LGn/o;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v4, p1, v6}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LGn/i;->j:I

    invoke-virtual {v1, v3, p0}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    return-object v0
.end method
