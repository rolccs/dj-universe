.class public final Lfb/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:J

.field public final synthetic k:Lfb/m;


# direct methods
.method public constructor <init>(Lfb/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfb/j;->k:Lfb/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lfb/j;

    iget-object v1, p0, Lfb/j;->k:Lfb/m;

    invoke-direct {v0, v1, p2}, Lfb/j;-><init>(Lfb/m;LvM/d;)V

    check-cast p1, Lkotlin/time/c;

    iget-wide p1, p1, Lkotlin/time/c;->a:J

    iput-wide p1, v0, Lfb/j;->j:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/time/c;

    iget-wide v0, p1, Lkotlin/time/c;->a:J

    check-cast p2, LvM/d;

    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v0, v1}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lfb/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfb/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lfb/j;->j:J

    iget-object p1, p0, Lfb/j;->k:Lfb/m;

    iget-object p1, p1, Lfb/m;->s:LRM/e1;

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, v0, v1}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
