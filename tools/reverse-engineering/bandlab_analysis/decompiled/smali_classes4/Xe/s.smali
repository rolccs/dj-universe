.class public final LXe/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public synthetic j:Lkf/a;

.field public synthetic k:Lkf/a;

.field public synthetic l:Lkf/a;

.field public synthetic m:Lkf/a;

.field public synthetic n:Lkf/a;

.field public synthetic o:Lkf/a;


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkf/a;

    check-cast p2, Lkf/a;

    check-cast p3, Lkf/a;

    check-cast p4, Lkf/a;

    check-cast p5, Lkf/a;

    check-cast p6, Lkf/a;

    check-cast p7, LvM/d;

    new-instance v0, LXe/s;

    invoke-direct {v0, p7}, LXe/s;-><init>(LvM/d;)V

    iput-object p1, v0, LXe/s;->j:Lkf/a;

    iput-object p2, v0, LXe/s;->k:Lkf/a;

    iput-object p3, v0, LXe/s;->l:Lkf/a;

    iput-object p4, v0, LXe/s;->m:Lkf/a;

    iput-object p5, v0, LXe/s;->n:Lkf/a;

    iput-object p6, v0, LXe/s;->o:Lkf/a;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LXe/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, LXe/s;->j:Lkf/a;

    iget-object v2, p0, LXe/s;->k:Lkf/a;

    iget-object v3, p0, LXe/s;->l:Lkf/a;

    iget-object v4, p0, LXe/s;->m:Lkf/a;

    iget-object v5, p0, LXe/s;->n:Lkf/a;

    iget-object v6, p0, LXe/s;->o:Lkf/a;

    filled-new-array/range {v1 .. v6}, [Lkf/a;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
