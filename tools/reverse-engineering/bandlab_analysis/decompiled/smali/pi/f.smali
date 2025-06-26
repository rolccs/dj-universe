.class public final Lpi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmc/g;

.field public final b:Lcom/bandlab/revision/utils/impl/k;

.field public final c:LYI/e;

.field public final d:Lgu/m;

.field public final e:Lkx/p;

.field public final f:Lo0/v;

.field public final g:LRM/C0;

.field public final h:Lmi/o;


# direct methods
.method public constructor <init>(Lmc/g;Lcom/bandlab/revision/utils/impl/k;LYI/e;Lgu/m;Lkx/p;Lo0/v;LCk/h;Landroidx/lifecycle/A;Landroidx/lifecycle/C;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpi/f;->a:Lmc/g;

    move-object v4, p2

    iput-object v4, v0, Lpi/f;->b:Lcom/bandlab/revision/utils/impl/k;

    move-object v4, p3

    iput-object v4, v0, Lpi/f;->c:LYI/e;

    move-object v4, p4

    iput-object v4, v0, Lpi/f;->d:Lgu/m;

    iput-object v2, v0, Lpi/f;->e:Lkx/p;

    move-object/from16 v4, p6

    iput-object v4, v0, Lpi/f;->f:Lo0/v;

    iget-object v1, v1, Lmc/g;->a:Lcz/J;

    iget-object v4, v1, Lcz/J;->c:Lru/C;

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LRM/o;

    invoke-direct {v4, v3, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcz/J;->a:LGf/y;

    new-instance v1, Lcz/P;

    new-instance v10, LYu/a;

    const/16 v4, 0x1b

    invoke-direct {v10, v4}, LYu/a;-><init>(I)V

    const-wide/16 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcz/P;-><init>(LGf/y;Ljava/lang/String;JLYu/a;)V

    invoke-static {v1}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object v1

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, Lvi/d;->a:LOM/y;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LK5/e;

    invoke-direct {v5, v1, v4, v3}, LK5/e;-><init>(LRM/N0;LOM/y;I)V

    new-instance v4, LIo/G;

    const/16 v1, 0xb

    invoke-direct {v4, v1, v5}, LIo/G;-><init>(ILjava/lang/Object;)V

    :goto_0
    sget-object v1, Loi/c;->b:Loi/c;

    invoke-interface {v2, v1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v1

    new-instance v2, LI9/A;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v6}, LI9/A;-><init>(IILvM/d;)V

    new-instance v5, LRM/C0;

    invoke-direct {v5, v4, v1, v2, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lpi/f;->g:LRM/C0;

    new-instance v1, Lpi/d;

    invoke-direct {v1, p0, v6}, Lpi/d;-><init>(Lpi/f;LvM/d;)V

    const-string v2, ""

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {v3, v4, v2, v1}, LCk/h;->n(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v1

    new-instance v2, Lmi/o;

    move-object/from16 v3, p9

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/z1;->o0(LSm/o;LOM/B;)LRM/M0;

    move-result-object v1

    invoke-direct {v2, v1}, Lmi/o;-><init>(LRM/M0;)V

    iput-object v2, v0, Lpi/f;->h:Lmi/o;

    return-void
.end method

.method public static final a(Lpi/f;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lpi/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpi/e;

    iget v1, v0, Lpi/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpi/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpi/e;

    invoke-direct {v0, p0, p1}, Lpi/e;-><init>(Lpi/f;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lpi/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpi/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Loi/c;->b:Loi/c;

    iput v3, v0, Lpi/e;->l:I

    iget-object p0, p0, Lpi/f;->e:Lkx/p;

    invoke-interface {p0, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p0

    invoke-static {p0, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_5
    const-wide/16 p0, 0x3

    long-to-int p0, p0

    :goto_3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    return-object v1
.end method
