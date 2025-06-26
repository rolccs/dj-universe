.class public final LN8/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN8/x;


# direct methods
.method public constructor <init>(LN8/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/t;->k:LN8/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/t;

    iget-object v1, p0, LN8/t;->k:LN8/x;

    invoke-direct {v0, v1, p2}, LN8/t;-><init>(LN8/x;LvM/d;)V

    iput-object p1, v0, LN8/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm/i;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/t;->j:Ljava/lang/Object;

    check-cast p1, Lxm/i;

    iget-object v0, p0, LN8/t;->k:LN8/x;

    iget-object v0, v0, LN8/x;->c:LZc/b;

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lxm/i;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, LZc/b;->e:[LKM/k;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, LZc/b;->b:LYx/d;

    invoke-virtual {v2, v0, v4, v1}, LYx/d;->b(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxm/i;->a:Lxm/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    aget-object v1, v3, v1

    iget-object v2, v0, LZc/b;->c:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sk;->J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
