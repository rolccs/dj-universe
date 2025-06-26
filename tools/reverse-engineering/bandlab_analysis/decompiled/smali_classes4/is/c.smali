.class public final Lis/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lis/g;


# direct methods
.method public constructor <init>(Lis/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lis/c;->k:Lis/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lis/c;

    iget-object v1, p0, Lis/c;->k:Lis/g;

    invoke-direct {v0, v1, p2}, Lis/c;-><init>(Lis/g;LvM/d;)V

    iput-object p1, v0, Lis/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVt/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lis/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lis/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lis/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lis/c;->j:Ljava/lang/Object;

    check-cast p1, LVt/c;

    iget-object v0, p0, Lis/c;->k:Lis/g;

    iget-wide v1, v0, Lis/g;->F:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ld2/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lis/g;->F:J

    invoke-static {p1, v1, v2}, LJ/f;->u(LVt/c;J)J

    move-result-wide v1

    iput-wide v1, v0, Lis/g;->D:J

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
