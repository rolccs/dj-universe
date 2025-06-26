.class public final LXz/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LiA/a;


# direct methods
.method public constructor <init>(LiA/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/d;->k:LiA/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LXz/d;

    iget-object v1, p0, LXz/d;->k:LiA/a;

    invoke-direct {v0, v1, p2}, LXz/d;-><init>(LiA/a;LvM/d;)V

    iput-object p1, v0, LXz/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/d;->j:Ljava/lang/Object;

    check-cast p1, LXz/U;

    iget-object v0, p0, LXz/d;->k:LiA/a;

    iget-wide v0, v0, LiA/a;->d:J

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v0

    long-to-double v0, v0

    sget-object v2, LO8/g;->a:LO8/g;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v5, LO8/i;

    invoke-direct {v5, v0, v1, v3, v4}, LO8/i;-><init>(DD)V

    goto :goto_0

    :cond_0
    const-wide v3, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, LO8/h;

    invoke-direct {v5, v0, v1, v3, v4}, LO8/h;-><init>(DD)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v5, LO8/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    instance-of v0, v5, LO8/i;

    if-eqz v0, :cond_2

    new-instance v0, LWz/c;

    check-cast v5, LO8/i;

    new-instance v3, LxD/p;

    iget-wide v4, v5, LO8/i;->a:D

    invoke-direct {v3, v4, v5}, LxD/p;-><init>(D)V

    invoke-direct {v0, v3}, LWz/c;-><init>(LxD/p;)V

    invoke-static {p1, v0, v2}, LXz/U;->a(LXz/U;LFa/d;I)V

    throw v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, LWz/b;

    check-cast v5, LO8/h;

    new-instance v3, LxD/p;

    iget-wide v4, v5, LO8/h;->a:D

    invoke-direct {v3, v4, v5}, LxD/p;-><init>(D)V

    invoke-direct {v0, v3}, LWz/b;-><init>(LxD/p;)V

    invoke-static {p1, v0, v2}, LXz/U;->a(LXz/U;LFa/d;I)V

    throw v1

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
