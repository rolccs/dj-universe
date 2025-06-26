.class public final Lfb/d;
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

    iput-object p1, p0, Lfb/d;->k:Lfb/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lfb/d;

    iget-object v1, p0, Lfb/d;->k:Lfb/m;

    invoke-direct {v0, v1, p2}, Lfb/d;-><init>(Lfb/m;LvM/d;)V

    check-cast p1, Lkotlin/time/c;

    iget-wide p1, p1, Lkotlin/time/c;->a:J

    iput-wide p1, v0, Lfb/d;->j:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/time/c;

    iget-wide v0, p1, Lkotlin/time/c;->a:J

    check-cast p2, LvM/d;

    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v0, v1}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lfb/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfb/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lfb/d;->j:J

    iget-object p1, p0, Lfb/d;->k:Lfb/m;

    iget-object p1, p1, Lfb/m;->u:LRM/e1;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/c;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
