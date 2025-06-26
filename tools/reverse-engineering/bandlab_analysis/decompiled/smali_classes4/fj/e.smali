.class public final Lfj/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfj/f;


# direct methods
.method public constructor <init>(Lfj/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfj/e;->k:Lfj/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lfj/e;

    iget-object v1, p0, Lfj/e;->k:Lfj/f;

    invoke-direct {v0, v1, p2}, Lfj/e;-><init>(Lfj/f;LvM/d;)V

    iput-object p1, v0, Lfj/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK8/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfj/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfj/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj/e;->j:Ljava/lang/Object;

    check-cast p1, LK8/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "distro_tipalti_error"

    const-string v3, "is_timeout"

    const/4 v4, 0x2

    iget-object v5, p0, Lfj/e;->k:Lfj/f;

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, v5, Lfj/f;->d:Lxi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li8/l;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Li8/l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lxi/a;->b:Li8/K;

    invoke-static {p1, v2, v1, v0, v4}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v5, Lfj/f;->d:Lxi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/l;

    invoke-direct {v6, v3, v0}, Li8/l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lxi/a;->b:Li8/K;

    invoke-static {p1, v2, v1, v5, v4}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
