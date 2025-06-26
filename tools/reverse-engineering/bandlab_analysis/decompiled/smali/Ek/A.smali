.class public final LEk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/K1;


# instance fields
.field public final a:Lv0/o;

.field public final b:Lo0/z;

.field public final c:Lo0/n0;

.field public final d:LEk/y;


# direct methods
.method public constructor <init>(Lv0/o;Lo0/z;Lo0/n0;)V
    .locals 1

    const-string v0, "snapLayoutInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/A;->a:Lv0/o;

    iput-object p2, p0, LEk/A;->b:Lo0/z;

    iput-object p3, p0, LEk/A;->c:Lo0/n0;

    new-instance p1, LEk/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/A;->d:LEk/y;

    return-void
.end method


# virtual methods
.method public final b(Lu0/K0;FLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LEk/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEk/z;

    iget v1, v0, LEk/z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEk/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LEk/z;

    invoke-direct {v0, p0, p4}, LEk/z;-><init>(LEk/A;LxM/c;)V

    :goto_0
    iget-object p4, v0, LEk/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEk/z;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LEk/z;->l:I

    invoke-virtual {p0, p1, p2, p3, v0}, LEk/A;->c(Lu0/K0;FLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LEk/a;

    invoke-virtual {p4}, LEk/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p4}, LEk/a;->b()Lo0/n;

    move-result-object p2

    sget-object p3, LQN/d;->a:LQN/b;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Post Settling Offset="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapFlingBehavior: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LQN/b;->p(Ljava/lang/String;)V

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lo0/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final c(Lu0/K0;FLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LEk/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEk/w;

    iget v1, v0, LEk/w;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEk/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LEk/w;

    invoke-direct {v0, p0, p4}, LEk/w;-><init>(LEk/A;LxM/c;)V

    :goto_0
    iget-object p4, v0, LEk/w;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEk/w;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LEk/w;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, LEk/x;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LEk/x;-><init>(LEk/A;FLkotlin/jvm/functions/Function1;Lu0/K0;LvM/d;)V

    iput-object p3, v0, LEk/w;->j:Lkotlin/jvm/functions/Function1;

    iput v3, v0, LEk/w;->m:I

    iget-object p1, p0, LEk/A;->d:LEk/y;

    invoke-static {p1, p4, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LEk/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LEk/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LEk/A;

    iget-object v0, p1, LEk/A;->c:Lo0/n0;

    iget-object v2, p0, LEk/A;->c:Lo0/n0;

    invoke-virtual {v0, v2}, Lo0/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LEk/A;->b:Lo0/z;

    iget-object v2, p0, LEk/A;->b:Lo0/z;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LEk/A;->a:Lv0/o;

    iget-object v0, p0, LEk/A;->a:Lv0/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LEk/A;->c:Lo0/n0;

    invoke-virtual {v0}, Lo0/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEk/A;->b:Lo0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LEk/A;->a:Lv0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
