.class public final LwM/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:LvM/d;


# direct methods
.method public constructor <init>(LvM/d;LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p3, p0, LwM/c;->k:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LwM/c;->l:LvM/d;

    invoke-direct {p0, p1, p2}, LxM/c;-><init>(LvM/d;LvM/i;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LwM/c;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LwM/c;->j:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LwM/c;->j:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LwM/c;->k:Lkotlin/jvm/functions/Function2;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    iget-object v0, p0, LwM/c;->l:LvM/d;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
