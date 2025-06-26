.class public final LWc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:LRM/m;

.field public final synthetic b:Lu8/d;

.field public final synthetic c:LWc/g;

.field public final synthetic d:Lji/y;

.field public final synthetic e:Lqk/H;

.field public final synthetic f:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(LRM/m;Lu8/d;LWc/g;Lji/y;Lqk/H;Landroidx/lifecycle/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/e;->a:LRM/m;

    iput-object p2, p0, LWc/e;->b:Lu8/d;

    iput-object p3, p0, LWc/e;->c:LWc/g;

    iput-object p4, p0, LWc/e;->d:Lji/y;

    iput-object p5, p0, LWc/e;->e:Lqk/H;

    iput-object p6, p0, LWc/e;->f:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LqM/B;->a:LqM/B;

    instance-of v1, p2, LWc/d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LWc/d;

    iget v2, v1, LWc/d;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LWc/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, LWc/d;

    invoke-direct {v1, p0, p2}, LWc/d;-><init>(LWc/e;LvM/d;)V

    :goto_0
    iget-object p2, v1, LWc/d;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LWc/d;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LNp/Z;

    iget-object p2, p0, LWc/e;->b:Lu8/d;

    invoke-virtual {p2}, Lu8/d;->invoke()Ljava/lang/Object;

    instance-of p2, p1, LNp/V;

    if-nez p2, :cond_8

    instance-of p2, p1, LNp/W;

    iget-object v3, p0, LWc/e;->c:LWc/g;

    if-eqz p2, :cond_3

    check-cast p1, LNp/W;

    invoke-virtual {p1}, LNp/W;->a()Lfp/x;

    move-result-object p1

    iput-object p1, v3, LWc/g;->e:Lfp/x;

    goto :goto_3

    :cond_3
    instance-of p2, p1, LNp/X;

    iget-object v9, p0, LWc/e;->d:Lji/y;

    iget-object v11, p0, LWc/e;->f:Landroidx/lifecycle/C;

    iget-object v10, p0, LWc/e;->e:Lqk/H;

    if-eqz p2, :cond_6

    iget-object p2, v3, LWc/g;->e:Lfp/x;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lfp/x;->d()Ljava/lang/String;

    move-result-object v3

    check-cast p1, LNp/X;

    invoke-virtual {p1}, LNp/X;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LNp/X;->a()LNp/h0;

    move-result-object v7

    invoke-virtual {p1}, LNp/X;->c()Z

    move-result v8

    iget-object v5, p0, LWc/e;->c:LWc/g;

    invoke-static/range {v5 .. v11}, LWc/g;->a(LWc/g;Lfp/x;LNp/h0;ZLji/y;Lqk/H;Landroidx/lifecycle/C;)V

    goto :goto_3

    :cond_6
    instance-of p2, p1, LNp/Y;

    if-eqz p2, :cond_7

    check-cast p1, LNp/Y;

    invoke-virtual {p1}, LNp/Y;->b()Lfp/x;

    move-result-object v6

    invoke-virtual {p1}, LNp/Y;->a()LNp/h0;

    move-result-object v7

    invoke-virtual {p1}, LNp/Y;->c()Z

    move-result v8

    iget-object v5, p0, LWc/e;->c:LWc/g;

    invoke-static/range {v5 .. v11}, LWc/g;->a(LWc/g;Lfp/x;LNp/h0;ZLji/y;Lqk/H;Landroidx/lifecycle/C;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    iput v4, v1, LWc/d;->k:I

    iget-object p1, p0, LWc/e;->a:LRM/m;

    invoke-interface {p1, v0, v1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    return-object v0
.end method
