.class public final LZl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LZl/h;

.field public final b:LZl/a;

.field public final c:LV2/M;

.field public final d:Z

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/R0;

.field public h:Ljava/lang/String;

.field public final i:LRM/l;


# direct methods
.method public constructor <init>([LZl/h;LZl/a;LV2/M;Z)V
    .locals 4

    const-string v0, "localValidators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl/p;->a:[LZl/h;

    iput-object p2, p0, LZl/p;->b:LZl/a;

    iput-object p3, p0, LZl/p;->c:LV2/M;

    iput-boolean p4, p0, LZl/p;->d:Z

    sget-object p1, LZl/e;->a:LZl/e;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LZl/p;->e:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LZl/p;->f:LRM/e1;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LZl/p;->g:LRM/R0;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p1, LqM/B;->a:LqM/B;

    new-instance p2, LRM/o;

    invoke-direct {p2, v0, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, LZl/l;

    invoke-direct {p2, p0, v1}, LZl/l;-><init>(LZl/p;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, p1, p2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lkotlin/time/c;->d:I

    const/16 p1, 0xc8

    sget-object p2, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide p1

    invoke-static {v3, p1, p2}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p1

    new-instance p2, LZl/m;

    invoke-direct {p2, p0, v1}, LZl/m;-><init>(LZl/p;LvM/d;)V

    invoke-static {p1, p2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    new-instance p2, LZl/n;

    invoke-direct {p2, v2, v1}, LxM/i;-><init>(ILvM/d;)V

    new-instance v0, LRM/M;

    invoke-direct {v0, p1, p2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, p3, LV2/M;->a:LRM/e1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    :goto_1
    sget-object p3, LZl/o;->a:LZl/o;

    invoke-static {p4, p1, p2, p3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    new-instance p2, LCs/k;

    const/16 p3, 0x8

    invoke-direct {p2, v1, p0, p3}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    iput-object p1, p0, LZl/p;->i:LRM/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZl/p;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LZl/p;->h:Ljava/lang/String;

    sget-object v0, LZl/e;->a:LZl/e;

    iget-boolean v1, p0, LZl/p;->d:Z

    iget-object v2, p0, LZl/p;->e:LRM/e1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LZl/p;->f:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LZl/p;->c:LV2/M;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LV2/M;->a()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, LZl/p;->a:[LZl/h;

    array-length v5, v4

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-interface {v7, p1}, LZl/h;->b(Ljava/lang/String;)LZl/g;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZl/g;

    instance-of v5, v5, LZl/e;

    if-nez v5, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZl/g;

    instance-of v5, v4, LZl/d;

    if-eqz v5, :cond_7

    check-cast v4, LZl/d;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_8

    iget-object v4, v4, LZl/d;->a:Lwh/t;

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v3

    goto :goto_4

    :cond_a
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n"

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v0

    :goto_4
    new-instance v1, LZl/d;

    invoke-direct {v1, v0}, LZl/d;-><init>(Lwh/t;)V

    move-object v0, v1

    :cond_b
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v0, LZl/e;

    if-eqz v0, :cond_c

    iget-object v0, p0, LZl/p;->g:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method
