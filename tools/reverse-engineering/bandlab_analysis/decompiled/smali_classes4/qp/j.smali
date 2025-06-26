.class public final Lqp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Lkp/K;

.field public final b:LRM/e1;

.field public final c:LRM/o;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:Lqp/n;

.field public final j:LRM/R0;

.field public final k:LRM/R0;

.field public final l:LXu/l;

.field public final m:LRM/e1;

.field public final n:LQM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lqp/j;->o:J

    return-void
.end method

.method public constructor <init>(Lkp/K;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/j;->a:Lkp/K;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lqp/j;->b:LRM/e1;

    new-instance v1, Lqp/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqp/e;-><init>(Lqp/j;LvM/d;)V

    new-instance v3, LRM/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lqp/j;->c:LRM/o;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, p0, Lqp/j;->d:LRM/e1;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, p0, Lqp/j;->e:LRM/e1;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lqp/j;->f:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, Lqp/j;->g:LRM/e1;

    iput-object v1, p0, Lqp/j;->h:LRM/e1;

    sget-object v7, Lkp/V;->INSTANCE:Lkp/V;

    new-instance v11, LoM/b;

    const/16 v6, 0x10

    invoke-direct {v11, v6, p0}, LoM/b;-><init>(ILjava/lang/Object;)V

    const-string v6, "filter"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lqp/n;

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lqp/n;-><init>(Lkp/b0;ZZZLkotlin/jvm/functions/Function1;)V

    iput-object v12, p0, Lqp/j;->i:Lqp/n;

    sget-object v6, LQM/c;->b:LQM/c;

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v5

    iput-object v5, p0, Lqp/j;->j:LRM/R0;

    iput-object v5, p0, Lqp/j;->k:LRM/R0;

    new-instance v5, LHB/p;

    const/4 v6, 0x4

    const/4 v8, 0x6

    invoke-direct {v5, v6, v8, v2}, LHB/p;-><init>(IILvM/d;)V

    iget-object v6, p1, Lkp/K;->f:Lji/w;

    iget-object v8, p1, Lkp/K;->g:Lji/w;

    iget-object v9, p1, Lkp/K;->c:LRM/l;

    invoke-static {v6, v8, v9, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v5

    invoke-static {v3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    new-instance v6, Lhy/f;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v2, v8}, Lhy/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v3, v4, v1, v5, v6}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v3

    iget-object v4, p1, Lkp/K;->a:Landroidx/lifecycle/C;

    invoke-static {v4, v3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    invoke-static {v3}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v3

    iput-object v3, p0, Lqp/j;->l:LXu/l;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, p0, Lqp/j;->m:LRM/e1;

    new-instance v3, Lqp/i;

    invoke-direct {v3, p0, v2}, Lqp/i;-><init>(Lqp/j;LvM/d;)V

    const/16 v5, 0xf

    invoke-static {v4, v2, v3, v5}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object v3

    iput-object v3, p0, Lqp/j;->n:LQM/a;

    new-instance v3, Lqp/c;

    invoke-direct {v3, p0, v2}, Lqp/c;-><init>(Lqp/j;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v4, v2, v2, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v3, Lqp/d;

    invoke-direct {v3, p0, v2}, Lqp/d;-><init>(Lqp/j;LvM/d;)V

    invoke-static {v4, v2, v2, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-static {v1, v7}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v1

    new-instance v2, LAx/i;

    iget-object v3, p1, Lkp/K;->j:LxM/i;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {v0, v7}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v0

    new-instance v1, LAx/i;

    iget-object p1, p1, Lkp/K;->k:LxM/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lqp/j;Lkp/b0;)V
    .locals 3

    iget-object v0, p0, Lqp/j;->a:Lkp/K;

    iget-object v0, v0, Lkp/K;->a:Landroidx/lifecycle/C;

    new-instance v1, Lqp/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqp/f;-><init>(Lqp/j;Lkp/b0;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final b(Lhp/z;Lkp/h;)V
    .locals 2

    iget-object v0, p0, Lqp/j;->f:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp/h;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, Lkp/h;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lqp/j;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget p1, p1, Lkp/h;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lqp/j;->e:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
