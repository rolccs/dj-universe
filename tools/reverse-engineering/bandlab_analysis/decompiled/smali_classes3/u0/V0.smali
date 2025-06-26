.class public final Lu0/V0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JLvM/d;)V
    .locals 0

    iput-wide p1, p0, Lu0/V0;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lu0/V0;

    iget-wide v1, p0, Lu0/V0;->k:J

    invoke-direct {v0, v1, v2, p2}, Lu0/V0;-><init>(JLvM/d;)V

    iput-object p1, v0, Lu0/V0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/g1;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/V0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/V0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/V0;->j:Ljava/lang/Object;

    check-cast p1, Lu0/g1;

    iget-object p1, p1, Lu0/g1;->a:Lu0/j1;

    iget-object v0, p1, Lu0/j1;->j:Lu0/K0;

    const/4 v1, 0x1

    iget-wide v2, p0, Lu0/V0;->k:J

    invoke-static {p1, v0, v2, v3, v1}, Lu0/j1;->a(Lu0/j1;Lu0/K0;JI)J

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
