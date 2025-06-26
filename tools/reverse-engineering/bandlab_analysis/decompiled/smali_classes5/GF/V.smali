.class public final LGF/V;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/V;->k:Lhh/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LGF/V;

    iget-object v1, p0, LGF/V;->k:Lhh/l;

    invoke-direct {v0, v1, p2}, LGF/V;-><init>(Lhh/l;LvM/d;)V

    iput-object p1, v0, LGF/V;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMl/r;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGF/V;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/V;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/V;->j:Ljava/lang/Object;

    check-cast p1, LMl/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-boolean v2, p1, LMl/r;->b:Z

    if-ne v2, v1, :cond_0

    new-instance v4, LIn/u;

    iget-object p1, p1, LMl/r;->a:Landroid/net/Uri;

    invoke-direct {v4, p1}, LIn/u;-><init>(Landroid/net/Uri;)V

    sget-object p1, LHn/n;->a:LHn/n;

    const/16 p1, 0x1d

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, p1}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v5

    new-instance p1, LFv/i;

    sget-object v7, LFv/m;->a:LFv/m;

    sget-object v9, LFv/l;->a:LFv/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1a

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    iget-object v3, p0, LGF/V;->k:Lhh/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x74

    move-object v7, p1

    invoke-static/range {v3 .. v10}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method
