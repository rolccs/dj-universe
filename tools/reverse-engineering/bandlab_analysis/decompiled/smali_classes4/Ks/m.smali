.class public final LKs/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:LCs/f;

.field public final c:LXc/N;

.field public final d:LJh/a;

.field public final e:Landroidx/fragment/app/FragmentActivity;

.field public final f:Lru/C;

.field public final g:Landroidx/lifecycle/A;

.field public final h:Lvm/a;

.field public i:LOM/x0;


# direct methods
.method public constructor <init>(LN8/n;LCs/f;LXc/N;LJh/a;Landroidx/fragment/app/FragmentActivity;Lru/C;Landroidx/lifecycle/A;Lvm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKs/m;->a:LN8/n;

    iput-object p2, p0, LKs/m;->b:LCs/f;

    iput-object p3, p0, LKs/m;->c:LXc/N;

    iput-object p4, p0, LKs/m;->d:LJh/a;

    iput-object p5, p0, LKs/m;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LKs/m;->f:Lru/C;

    iput-object p7, p0, LKs/m;->g:Landroidx/lifecycle/A;

    iput-object p8, p0, LKs/m;->h:Lvm/a;

    return-void
.end method

.method public static final a(LKs/m;F)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCs/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140ac0

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LGs/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, LKs/m;->b:LCs/f;

    invoke-virtual {p0, v0}, LCs/f;->b(LCs/g;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, LKs/m;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    invoke-static {v0}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v0

    iget-object v1, v0, Lwx/h;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lwx/h;->y(Ljava/lang/String;)Lwx/k;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v5, v7, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lwx/h;->k:Lwx/j;

    iget-object v0, v0, Lwx/j;->a:Ljava/util/ArrayList;

    sget-object v1, Lvx/i1;->Companion:Lvx/h1;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvx/h1;->a(Lvx/i0;)Lvx/i1;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getOriginalSamplerKitId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LKs/m;->i:LOM/x0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, LKs/m;->g:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LKs/l;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LKs/l;-><init>(LKs/m;Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/lang/String;Lwx/k;Ljava/util/ArrayList;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LKs/m;->i:LOM/x0;

    return-void
.end method
