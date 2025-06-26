.class public final LXu/U;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LMm/q;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LMm/q;IILkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXu/U;->j:LMm/q;

    iput p2, p0, LXu/U;->k:I

    iput p3, p0, LXu/U;->l:I

    iput-object p4, p0, LXu/U;->m:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LXu/U;

    iget-object v4, p0, LXu/U;->m:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LXu/U;->j:LMm/q;

    iget v2, p0, LXu/U;->k:I

    iget v3, p0, LXu/U;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXu/U;-><init>(LMm/q;IILkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXu/U;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXu/U;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXu/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXu/U;->j:LMm/q;

    instance-of v0, p1, LMm/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMm/p;

    iget-object v0, v0, LMm/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LXu/U;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, LXu/U;->k:I

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LMm/q;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, LXu/U;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
