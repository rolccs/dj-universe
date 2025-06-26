.class public final Los/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Los/s;


# direct methods
.method public constructor <init>(Los/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Los/n;->k:Los/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Los/n;

    iget-object v1, p0, Los/n;->k:Los/s;

    invoke-direct {v0, v1, p2}, Los/n;-><init>(Los/s;LvM/d;)V

    iput-object p1, v0, Los/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Los/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Los/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Los/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Los/n;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Los/n;->k:Los/s;

    iget-object v1, v0, Los/s;->E:Ld2/l;

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Ld2/l;->a:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/cast/K;->t(Ljava/util/List;J)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, Los/s;->F:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K;->u(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, Los/s;->G:Ljava/util/LinkedHashMap;

    :cond_0
    return-object v2
.end method
