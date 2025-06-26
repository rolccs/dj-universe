.class public final Lmq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq/e;

.field public final b:Lmq/v;

.field public final c:LUq/v;


# direct methods
.method public constructor <init>(Lmq/e;Lmq/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/y;->a:Lmq/e;

    iput-object p2, p0, Lmq/y;->b:Lmq/v;

    sget-object p1, Liq/a;->a:LMp/a;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/G;->c(Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/G;->z(Llp/b;)Llp/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq/y;->c(Llp/a;)LRM/l;

    move-result-object p1

    new-instance p2, LUq/v;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, LUq/v;-><init>(LRM/l;I)V

    iput-object p2, p0, Lmq/y;->c:LUq/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpo/m;
    .locals 5

    new-instance v0, Lmq/j;

    invoke-direct {v0, p1}, Lmq/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lmq/y;->b:Lmq/v;

    iget-object p1, p1, Lmq/v;->b:Lqo/v;

    invoke-virtual {p1, v0}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object p1

    new-instance v0, Ljy/B;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    instance-of v1, p1, Lpo/m;

    if-eqz v1, :cond_0

    new-instance v1, Lpo/m;

    check-cast p1, Lpo/m;

    new-instance v2, Lpo/t;

    iget-object p1, p1, Lpo/q;->a:LRM/l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lpo/t;-><init>(LRM/l;Ljy/B;I)V

    invoke-direct {v1, v2}, Lpo/q;-><init>(LRM/l;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lpo/o;

    if-eqz v1, :cond_1

    new-instance v1, Lpo/o;

    move-object v2, p1

    check-cast v2, Lpo/o;

    new-instance v3, Lpo/t;

    iget-object v2, v2, Lpo/q;->a:LRM/l;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lpo/t;-><init>(LRM/l;Ljy/B;I)V

    new-instance v2, Lpo/v;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4}, Lpo/v;-><init>(Lpo/q;Ljy/B;LvM/d;)V

    invoke-direct {v1, v3, v2}, Lpo/o;-><init>(LRM/l;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/S1;->y(Lpo/q;)Lpo/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lgs/g;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Liq/a;->a:LMp/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/google/android/gms/internal/auth/G;->c(Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/G;->z(Llp/b;)Llp/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmq/y;->c(Llp/a;)LRM/l;

    move-result-object v0

    new-instance v1, Lgs/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p1}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Llp/a;)LRM/l;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/y;->b:Lmq/v;

    new-instance v1, Lmq/u;

    invoke-direct {v1, p1}, Lmq/u;-><init>(Llp/a;)V

    iget-object p1, v0, Lmq/v;->b:Lqo/v;

    invoke-virtual {p1, v1}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object p1

    return-object p1
.end method
