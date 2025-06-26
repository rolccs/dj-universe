.class public final LwM/d;
.super LxM/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LxM/g;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    return-object p1
.end method
