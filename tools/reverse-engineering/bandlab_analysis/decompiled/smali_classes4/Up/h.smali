.class public final LUp/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:LHn/h;

.field public synthetic k:J

.field public synthetic l:LHn/l;

.field public final synthetic m:LUp/c;


# direct methods
.method public constructor <init>(LUp/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUp/h;->m:LUp/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LHn/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, LHn/l;

    check-cast p4, LvM/d;

    new-instance p2, LUp/h;

    iget-object v2, p0, LUp/h;->m:LUp/c;

    invoke-direct {p2, v2, p4}, LUp/h;-><init>(LUp/c;LvM/d;)V

    iput-object p1, p2, LUp/h;->j:LHn/h;

    iput-wide v0, p2, LUp/h;->k:J

    iput-object p3, p2, LUp/h;->l:LHn/l;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LUp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUp/h;->j:LHn/h;

    iget-wide v0, p0, LUp/h;->k:J

    iget-object v2, p0, LUp/h;->l:LHn/l;

    iget-wide v3, p1, LHn/h;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    instance-of v0, v2, LHn/c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, v2, LHn/a;

    iget-object v1, p0, LUp/h;->m:LUp/c;

    iget-object v1, v1, LUp/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance p1, LNp/l;

    invoke-direct {p1, v1}, LNp/l;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, LHn/b;

    if-eqz v0, :cond_2

    new-instance p1, LNp/k;

    invoke-direct {p1, v1}, LNp/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, LHn/f;

    if-eqz v0, :cond_3

    new-instance v0, LNp/m;

    invoke-direct {v0, v1, p1}, LNp/m;-><init>(Ljava/lang/Object;F)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    instance-of v0, v2, LHn/m;

    if-eqz v0, :cond_4

    new-instance v0, LNp/n;

    invoke-direct {v0, v1, p1}, LNp/n;-><init>(Ljava/lang/Object;F)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
