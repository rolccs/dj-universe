.class public final LKs/O;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:Ljava/util/Map;

.field public synthetic k:LxF/E;

.field public synthetic l:LxF/F;

.field public synthetic m:LmD/r;

.field public synthetic n:LOs/a;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILvM/d;)V
    .locals 0

    iput p1, p0, LKs/O;->o:I

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, LxF/E;

    check-cast p3, LxF/F;

    iget-object p3, p3, LxF/F;->a:LwF/A;

    check-cast p4, LmD/r;

    check-cast p5, LOs/a;

    check-cast p6, LvM/d;

    new-instance v0, LKs/O;

    iget v1, p0, LKs/O;->o:I

    invoke-direct {v0, v1, p6}, LKs/O;-><init>(ILvM/d;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, LKs/O;->j:Ljava/util/Map;

    iput-object p2, v0, LKs/O;->k:LxF/E;

    new-instance p1, LxF/F;

    invoke-direct {p1, p3}, LxF/F;-><init>(LwF/A;)V

    iput-object p1, v0, LKs/O;->l:LxF/F;

    iput-object p4, v0, LKs/O;->m:LmD/r;

    iput-object p5, v0, LKs/O;->n:LOs/a;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKs/O;->j:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, LKs/O;->k:LxF/E;

    iget-object p1, p0, LKs/O;->l:LxF/F;

    iget-object v3, p1, LxF/F;->a:LwF/A;

    iget-object v5, p0, LKs/O;->m:LmD/r;

    iget-object v6, p0, LKs/O;->n:LOs/a;

    new-instance p1, LSs/n;

    iget v1, p0, LKs/O;->o:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LSs/n;-><init>(ILjava/util/Map;LwF/A;LxF/E;LmD/r;LOs/a;)V

    return-object p1
.end method
