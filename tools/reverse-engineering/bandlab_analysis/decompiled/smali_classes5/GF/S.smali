.class public final LGF/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:LMM/o;


# instance fields
.field public final a:LRM/J0;

.field public final b:LGF/a;

.field public final c:Lcom/bandlab/write/post/screen/WritePostService;

.field public final d:LC7/g;

.field public final e:LVH/h;

.field public final f:Lcom/bandlab/beat/api/BeatsService;

.field public final g:Lcom/bandlab/revision/utils/impl/k;

.field public final h:Lhd/a;

.field public final i:Lia/c;

.field public final j:Lgu/k;

.field public final k:Lnd/X;

.field public final l:Led/h;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:LRM/e1;

.field public final o:LSM/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMM/o;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LGF/S;->p:LMM/o;

    return-void
.end method

.method public constructor <init>(LRM/J0;LGF/a;Lcom/bandlab/write/post/screen/WritePostService;LC7/g;LVH/h;Lcom/bandlab/beat/api/BeatsService;Lcom/bandlab/revision/utils/impl/k;Lhd/a;Lia/c;Lgu/k;Lnd/X;Led/h;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beatsPreviewFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackPostViewModelFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumPreviewViewModelFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGF/S;->a:LRM/J0;

    iput-object p2, p0, LGF/S;->b:LGF/a;

    iput-object p3, p0, LGF/S;->c:Lcom/bandlab/write/post/screen/WritePostService;

    iput-object p4, p0, LGF/S;->d:LC7/g;

    iput-object p5, p0, LGF/S;->e:LVH/h;

    iput-object p6, p0, LGF/S;->f:Lcom/bandlab/beat/api/BeatsService;

    iput-object p7, p0, LGF/S;->g:Lcom/bandlab/revision/utils/impl/k;

    iput-object p8, p0, LGF/S;->h:Lhd/a;

    iput-object p9, p0, LGF/S;->i:Lia/c;

    iput-object p10, p0, LGF/S;->j:Lgu/k;

    iput-object p11, p0, LGF/S;->k:Lnd/X;

    iput-object p12, p0, LGF/S;->l:Led/h;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LGF/S;->m:Ljava/util/LinkedHashSet;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    iput-object p1, p0, LGF/S;->n:LRM/e1;

    invoke-static {p1}, Lyh/f;->t(LRM/e1;)LLA/h;

    move-result-object p1

    new-instance p2, LGF/K;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p0, p4}, LGF/K;-><init>(LvM/d;LGF/S;I)V

    invoke-static {p1, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    iput-object p1, p0, LGF/S;->o:LSM/p;

    return-void
.end method

.method public static final a(LGF/S;LFF/D;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LFF/D;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p1, LFF/D;->g:LFF/x;

    instance-of v0, p1, LFF/l;

    iget-object v2, p0, LGF/S;->i:Lia/c;

    if-eqz v0, :cond_0

    check-cast p1, LFF/l;

    iget-object p0, p1, LFF/l;->b:Ltw/i;

    invoke-static {p0}, Lcom/facebook/appevents/h;->q0(Ltw/i;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v2, p0}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LFF/t;

    if-eqz v0, :cond_1

    check-cast p1, LFF/t;

    iget-object p1, p1, LFF/t;->b:Ltw/n0;

    iget-object p0, p0, LGF/S;->j:Lgu/k;

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgu/k;->b(Ltw/n0;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgu/k;->a:Lia/c;

    invoke-virtual {p0, p1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, p1, LFF/o;

    if-eqz p0, :cond_2

    check-cast p1, LFF/o;

    iget-object p0, p1, LFF/o;->b:Lqh/l;

    invoke-static {p0}, Lc7/e;->H(Lqh/l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of p0, p1, LFF/w;

    if-eqz p0, :cond_3

    check-cast p1, LFF/w;

    iget-object v1, p1, LFF/w;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of p0, p1, LFF/q;

    if-nez p0, :cond_8

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p1, p1, LFF/D;->a:Ljava/lang/String;

    invoke-static {p1}, LGF/S;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LGF/S;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/lang/String;

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final b(LGF/S;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGF/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGF/L;

    iget v1, v0, LGF/L;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGF/L;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LGF/L;

    invoke-direct {v0, p0, p2}, LGF/L;-><init>(LGF/S;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGF/L;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGF/L;->n:I

    iget-object v3, p0, LGF/S;->e:LVH/h;

    const/4 v4, 0x3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LGF/L;->j:Ljava/lang/Object;

    check-cast p0, LFF/p;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p0, v0, LGF/L;->j:Ljava/lang/Object;

    check-cast p0, LFF/p;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p0, v0, LGF/L;->k:Ljava/lang/String;

    iget-object p1, v0, LGF/L;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p0, v0, LGF/L;->j:Ljava/lang/Object;

    check-cast p0, LFF/p;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, LGF/L;->j:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, LGF/L;->j:Ljava/lang/Object;

    check-cast p0, LFF/p;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LGF/S;->d(Ljava/lang/String;)LqM/l;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p0, LFF/x;->Companion:LFF/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFF/p;->d(Ljava/lang/String;)LFF/w;

    move-result-object v1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, LGF/D;

    iget-object p2, p2, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    const/4 v6, 0x2

    if-eq v2, v5, :cond_8

    if-eq v2, v6, :cond_4

    if-ne v2, v4, :cond_3

    sget-object p1, LFF/x;->Companion:LFF/p;

    iput-object p1, v0, LGF/L;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LGF/L;->n:I

    iget-object p0, p0, LGF/S;->f:Lcom/bandlab/beat/api/BeatsService;

    invoke-interface {p0, p2, v0}, Lcom/bandlab/beat/api/BeatsService;->getBeatById(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object p0, p1

    :goto_1
    check-cast p2, Lqh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LFF/p;->b(Lqh/l;)LFF/o;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto/16 :goto_8

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iput-object p1, v0, LGF/L;->j:Ljava/lang/Object;

    iput-object p2, v0, LGF/L;->k:Ljava/lang/String;

    const/4 p0, 0x4

    iput p0, v0, LGF/L;->n:I

    invoke-virtual {v3, p2, v0}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    check-cast p2, Ltw/n0;

    iget-object v2, p2, Ltw/n0;->i:Lvx/n0;

    if-nez v2, :cond_6

    iget-object p2, p2, Ltw/n0;->n:Ltw/I;

    if-nez p2, :cond_6

    sget-object p0, LFF/x;->Companion:LFF/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFF/p;->d(Ljava/lang/String;)LFF/w;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, LFF/x;->Companion:LFF/p;

    iput-object p1, v0, LGF/L;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, LGF/L;->k:Ljava/lang/String;

    const/4 p2, 0x5

    iput p2, v0, LGF/L;->n:I

    invoke-virtual {v3, p0, v0}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object p0, p1

    :goto_4
    check-cast p2, Ltw/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LFF/p;->c(Ltw/n0;)LFF/t;

    move-result-object p0

    goto :goto_2

    :cond_8
    iput-object p1, v0, LGF/L;->j:Ljava/lang/Object;

    iput v6, v0, LGF/L;->n:I

    iget-object p0, p0, LGF/S;->g:Lcom/bandlab/revision/utils/impl/k;

    invoke-virtual {p0, p2, v0}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    check-cast p2, Lvx/n0;

    iget-object p0, p2, Lvx/n0;->v:Ljava/lang/String;

    if-nez p0, :cond_a

    sget-object p0, LFF/x;->Companion:LFF/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFF/p;->d(Ljava/lang/String;)LFF/w;

    move-result-object p0

    goto :goto_2

    :cond_a
    sget-object p1, LFF/x;->Companion:LFF/p;

    iput-object p1, v0, LGF/L;->j:Ljava/lang/Object;

    iput v4, v0, LGF/L;->n:I

    invoke-virtual {v3, p0, v0}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object p0, p1

    :goto_6
    check-cast p2, Ltw/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LFF/p;->c(Ltw/n0;)LFF/t;

    move-result-object p0

    goto :goto_2

    :cond_c
    sget-object p1, LFF/x;->Companion:LFF/p;

    iget-object p0, p0, LGF/S;->d:LC7/g;

    invoke-virtual {p0, p2}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object p0

    iput-object p1, v0, LGF/L;->j:Ljava/lang/Object;

    iput v5, v0, LGF/L;->n:I

    invoke-virtual {p0, v0}, LC7/f;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object p0, p1

    :goto_7
    check-cast p2, Ltw/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LFF/p;->a(Ltw/i;)LFF/l;

    move-result-object p0

    goto/16 :goto_2

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LGF/S;LHF/f;Lkotlin/jvm/functions/Function1;)LRM/N0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGF/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LGF/Q;-><init>(LHF/f;Lkotlin/jvm/functions/Function1;LGF/S;LvM/d;)V

    new-instance p0, LRM/N0;

    invoke-direct {p0, v0}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, LGF/S;->p:LMM/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LMM/o;->l(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v4, "WEB_URL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)LqM/l;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v4, v1, [C

    const/16 v5, 0x2f

    aput-char v5, v4, v0

    invoke-static {v3, v4}, LMM/q;->U0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v2

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "string"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://www.bandlab.com"

    invoke-static {p1, v3, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, LGF/D;->a:LGF/D;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x3498a0

    if-eq v0, v3, :cond_b

    const v3, 0x594637d

    if-eq v0, v3, :cond_9

    const v3, 0x1e2243f8

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "revisions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, LGF/D;->b:LGF/D;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const-string v0, "beats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object p1, LGF/D;->d:LGF/D;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string v0, "post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    sget-object p1, LGF/D;->c:LGF/D;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final f(Ltw/i;Lru/l;Lph/w1;)LHF/H;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/h;->q0(Ltw/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ltw/i;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, LGF/S;->i:Lia/c;

    invoke-virtual {v2, v1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lru/l;

    invoke-direct {v1, v8, v9, v9, v9}, Lru/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_1
    move-object/from16 v16, p2

    :goto_0
    iget-object v1, v0, LGF/S;->b:LGF/a;

    iget-object v1, v1, LGF/a;->a:Lr8/k;

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LFF/D;

    new-instance v2, LFF/l;

    invoke-direct {v2, v7}, LFF/l;-><init>(Ltw/i;)V

    const/16 v19, 0x0

    const/16 v21, 0x1f9f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v21}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v0, LGF/S;->l:Led/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-interface/range {v1 .. v6}, Led/h;->a(Ltw/i;Lph/w1;ZLoh/z;Loh/f;)Led/j;

    move-result-object v1

    invoke-virtual {v1}, Led/j;->y()LAw/h;

    move-result-object v17

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v7, Ltw/i;->c:Lnh/q;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lnh/q;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v11

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v2, Lnh/q;->g:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    iget-object v1, v2, Lnh/q;->e:Lnh/J;

    goto :goto_4

    :cond_5
    move-object v1, v9

    :goto_4
    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v13

    iget-object v1, v7, Ltw/i;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    move-object/from16 v16, v9

    :goto_5
    new-instance v1, LHF/i;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, LHF/i;-><init>(Lwh/t;ZLtD/j;Lnh/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v2, LHF/z;

    new-instance v3, LGF/C;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v8, v4}, LGF/C;-><init>(LGF/S;Ljava/lang/String;I)V

    invoke-direct {v2, v1, v3}, LHF/z;-><init>(LHF/i;LGF/C;)V

    return-object v2

    :cond_7
    :goto_6
    new-instance v1, LHF/G;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14008b

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-direct {v1, v2}, LHF/G;-><init>(Lwh/p;)V

    return-object v1
.end method

.method public final g(Lqh/l;Lru/l;)LHF/A;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lc7/e;->H(Lqh/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LGF/S;->i:Lia/c;

    invoke-virtual {v3, v2}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v4, Lru/l;

    invoke-direct {v4, v2, v3, v3, v3}, Lru/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    iget-object v4, v0, LGF/S;->b:LGF/a;

    iget-object v4, v4, LGF/a;->a:Lr8/k;

    iget-object v5, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v5, LFF/D;

    new-instance v12, LFF/o;

    invoke-direct {v12, v1}, LFF/o;-><init>(Lqh/l;)V

    const/4 v14, 0x0

    const/16 v16, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v16}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwh/t;->a:Lwh/j;

    const/4 v5, 0x2

    iget-object v6, v0, LGF/S;->h:Lhd/a;

    invoke-static {v6, v1, v3, v4, v5}, Lhd/a;->a(Lhd/a;Lqh/l;LF5/c;Lwh/t;I)Lhd/b;

    move-result-object v1

    new-instance v4, Lwh/p;

    const v3, 0x7f14012a

    invoke-direct {v4, v3}, Lwh/p;-><init>(I)V

    new-instance v6, LtD/h;

    const v3, 0x7f0803e7

    const/4 v5, 0x0

    invoke-direct {v6, v3, v5}, LtD/h;-><init>(IZ)V

    new-instance v13, LHF/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v10, v1, Lhd/b;->h:Lte/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, LHF/i;-><init>(Lwh/t;ZLtD/j;Lnh/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v1, LHF/A;

    new-instance v3, LGF/C;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, LGF/C;-><init>(LGF/S;Ljava/lang/String;I)V

    invoke-direct {v1, v13, v3}, LHF/A;-><init>(LHF/i;LGF/C;)V

    return-object v1
.end method

.method public final h(Ljava/lang/String;ZLph/w1;LxM/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, LGF/M;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LGF/M;

    iget v4, v3, LGF/M;->o:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LGF/M;->o:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, LGF/M;

    invoke-direct {v3, v6, v2}, LGF/M;-><init>(LGF/S;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, LGF/M;->m:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v3, v5, LGF/M;->o:I

    iget-object v4, v6, LGF/S;->b:LGF/a;

    const/4 v8, 0x0

    iget-object v4, v4, LGF/a;->a:Lr8/k;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, LGF/M;->l:Z

    iget-object v1, v5, LGF/M;->k:Lph/w1;

    iget-object v3, v5, LGF/M;->j:Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v24, v3

    move v3, v0

    move-object/from16 v0, v24

    goto :goto_2

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v2, v4, Lr8/k;->e:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LFF/D;

    sget-object v18, LFF/q;->INSTANCE:LFF/q;

    const/16 v20, 0x0

    const/16 v22, 0x1fbf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v22}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v2

    invoke-virtual {v4, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_4
    new-instance v2, LGF/N;

    invoke-direct {v2, v6, v0, v8}, LGF/N;-><init>(LGF/S;Ljava/lang/String;LvM/d;)V

    new-instance v3, LGF/O;

    invoke-direct {v3, v6, v0, v8}, LGF/O;-><init>(LGF/S;Ljava/lang/String;LvM/d;)V

    iput-object v0, v5, LGF/M;->j:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v5, LGF/M;->k:Lph/w1;

    iput-boolean v1, v5, LGF/M;->l:Z

    iput v10, v5, LGF/M;->o:I

    invoke-static {v2, v3, v5}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_5
    move v3, v1

    :goto_2
    check-cast v2, LqM/l;

    iget-object v1, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Lru/l;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, LFF/x;

    instance-of v10, v2, LFF/l;

    if-eqz v10, :cond_6

    check-cast v2, LFF/l;

    iget-object v1, v2, LFF/l;->b:Ltw/i;

    new-instance v2, Lru/l;

    invoke-direct {v2, v0, v8, v8, v8}, Lru/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2, v11}, LGF/S;->f(Ltw/i;Lru/l;Lph/w1;)LHF/H;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    instance-of v10, v2, LFF/t;

    if-eqz v10, :cond_8

    check-cast v2, LFF/t;

    iget-object v1, v2, LFF/t;->b:Ltw/n0;

    new-instance v2, Lru/l;

    invoke-direct {v2, v0, v8, v8, v8}, Lru/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, LGF/M;->j:Ljava/lang/String;

    iput-object v8, v5, LGF/M;->k:Lph/w1;

    iput v9, v5, LGF/M;->o:I

    move-object/from16 v0, p0

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, LGF/S;->i(Ltw/n0;Lru/l;ZLph/w1;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    return-object v2

    :cond_8
    instance-of v3, v2, LFF/o;

    if-eqz v3, :cond_9

    check-cast v2, LFF/o;

    iget-object v1, v2, LFF/o;->b:Lqh/l;

    new-instance v2, Lru/l;

    invoke-direct {v2, v0, v8, v8, v8}, Lru/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, LGF/S;->g(Lqh/l;Lru/l;)LHF/A;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v3, v2, LFF/w;

    if-nez v3, :cond_b

    sget-object v3, LFF/q;->INSTANCE:LFF/q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    const-string v2, "link"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lr8/k;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LFF/D;

    new-instance v2, LFF/w;

    invoke-direct {v2, v0}, LFF/w;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v23, 0x1f9f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v23}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v2

    invoke-virtual {v4, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v2, LHF/D;

    new-instance v3, LHF/g;

    iget-object v4, v1, Lru/l;->b:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    invoke-virtual {v1}, Lru/l;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lru/l;->c:Ljava/lang/String;

    iget-object v1, v1, Lru/l;->d:Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LHF/g;->a:Ljava/lang/String;

    iput-object v7, v3, LHF/g;->b:Ljava/lang/String;

    iput-object v5, v3, LHF/g;->c:Ljava/lang/String;

    iput-object v1, v3, LHF/g;->d:Ljava/lang/String;

    new-instance v1, LGF/C;

    const/4 v4, 0x3

    invoke-direct {v1, v6, v0, v4}, LGF/C;-><init>(LGF/S;Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, LHF/D;-><init>(LHF/g;LGF/C;)V

    move-object v0, v2

    :goto_5
    return-object v0
.end method

.method public final i(Ltw/n0;Lru/l;ZLph/w1;LxM/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v1, v0, LGF/S;->j:Lgu/k;

    const-string v2, "post"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lgu/k;->b(Ltw/n0;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lgu/k;->a:Lia/c;

    invoke-virtual {v1, v2}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v12, Ltw/n0;->i:Lvx/n0;

    if-nez v1, :cond_0

    iget-object v2, v12, Ltw/n0;->n:Ltw/I;

    if-nez v2, :cond_0

    move/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, v13, v2, v7, v3}, LGF/S;->h(Ljava/lang/String;ZLph/w1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v7, p4

    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, LHF/G;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140aa3

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-direct {v1, v2}, LHF/G;-><init>(Lwh/p;)V

    return-object v1

    :cond_1
    const/4 v14, 0x0

    if-nez p2, :cond_2

    new-instance v2, Lru/l;

    invoke-direct {v2, v13, v14, v14, v14}, Lru/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v2

    goto :goto_0

    :cond_2
    move-object/from16 v21, p2

    :goto_0
    iget-object v2, v0, LGF/S;->b:LGF/a;

    iget-object v2, v2, LGF/a;->a:Lr8/k;

    iget-object v3, v2, Lr8/k;->e:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, LFF/D;

    new-instance v3, LFF/t;

    invoke-direct {v3, v12}, LFF/t;-><init>(Ltw/n0;)V

    const/16 v24, 0x0

    const/16 v26, 0x1f9f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v26}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v15, v12, Ltw/n0;->t:Ltw/O;

    if-eqz v15, :cond_3

    iget-object v2, v15, Ltw/O;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v14

    :goto_1
    sget-object v2, LIn/q;->n1:LIn/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LIn/p;->b:LIn/o;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lvx/n0;->k:Lvx/W0;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lvx/W0;->b:J

    goto :goto_2

    :cond_4
    move-wide/from16 v2, v17

    :goto_2
    cmp-long v2, v2, v17

    const/4 v11, 0x1

    const/16 v19, 0x0

    if-gtz v2, :cond_6

    if-eqz v1, :cond_5

    iget-object v2, v1, Lvx/n0;->g:Lvx/B1;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lvx/B1;->m:Z

    if-ne v2, v11, :cond_5

    iget-boolean v2, v1, Lvx/n0;->r:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v2, v19

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v11

    :goto_4
    if-eqz v1, :cond_7

    iget-object v3, v1, Lvx/n0;->g:Lvx/B1;

    goto :goto_5

    :cond_7
    move-object v3, v14

    :goto_5
    if-eqz v3, :cond_9

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_9

    iget-boolean v2, v1, Lvx/n0;->r:Z

    if-nez v2, :cond_9

    iget-object v1, v1, Lvx/n0;->g:Lvx/B1;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lvx/B1;->m:Z

    if-ne v1, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v1

    if-nez v1, :cond_9

    move v10, v11

    goto :goto_6

    :cond_9
    move/from16 v10, v19

    :goto_6
    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v1, v0, LGF/S;->k:Lnd/X;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move/from16 v21, v11

    move/from16 v11, v20

    invoke-interface/range {v1 .. v11}, Lnd/X;->a(Ltw/n0;Lnh/a0;LIn/q;Loh/z;LIn/l;Lph/w1;ZLRM/c1;ZZ)Lnd/Y;

    move-result-object v1

    invoke-virtual {v1}, Lnd/Y;->d()LAw/a0;

    move-result-object v9

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v12, Ltw/n0;->e:Lnh/f;

    if-nez v16, :cond_b

    if-eqz v2, :cond_a

    iget-object v3, v2, Lnh/f;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v3, v14

    :goto_7
    if-nez v3, :cond_c

    const-string v3, ""

    goto :goto_8

    :cond_b
    move-object/from16 v3, v16

    :cond_c
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    if-eqz v2, :cond_d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lnh/f;->h:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_9

    :cond_d
    move/from16 v1, v19

    :goto_9
    if-eqz v1, :cond_e

    if-nez v16, :cond_e

    move/from16 v4, v21

    goto :goto_a

    :cond_e
    move/from16 v4, v19

    :goto_a
    if-eqz v15, :cond_10

    iget-object v1, v15, Ltw/O;->d:Lnh/J;

    if-eqz v1, :cond_10

    if-eqz v16, :cond_f

    goto :goto_b

    :cond_f
    move-object v1, v14

    :goto_b
    if-nez v1, :cond_12

    :cond_10
    if-eqz v2, :cond_11

    iget-object v1, v2, Lnh/f;->e:Lnh/J;

    goto :goto_c

    :cond_11
    move-object v1, v14

    :cond_12
    :goto_c
    sget-object v5, LtD/e;->a:LtD/d;

    invoke-static {v5}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v1, v5, v6}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v5

    iget-object v1, v12, Ltw/n0;->f:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    move-object v8, v1

    goto :goto_d

    :cond_13
    move-object v8, v14

    :goto_d
    iget-object v1, v12, Ltw/n0;->g:Ltw/r0;

    if-eqz v1, :cond_14

    iget-wide v6, v1, Ltw/r0;->a:J

    goto :goto_e

    :cond_14
    move-wide/from16 v6, v17

    :goto_e
    if-eqz v1, :cond_15

    iget-wide v10, v1, Ltw/r0;->b:J

    move-wide/from16 v17, v10

    :cond_15
    if-eqz v2, :cond_16

    iget-object v1, v2, Lnh/f;->e:Lnh/J;

    if-eqz v1, :cond_16

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_16

    goto :goto_f

    :cond_16
    move-object v1, v14

    :goto_f
    if-eqz v2, :cond_17

    iget-object v2, v2, Lnh/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_17

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_17

    move-object v14, v2

    :cond_17
    new-instance v12, LHF/i;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v12

    move-object v6, v1

    move-object v7, v14

    invoke-direct/range {v2 .. v11}, LHF/i;-><init>(Lwh/t;ZLtD/j;Lnh/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v1, LHF/F;

    new-instance v2, LGF/C;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v13, v3}, LGF/C;-><init>(LGF/S;Ljava/lang/String;I)V

    invoke-direct {v1, v12, v2}, LHF/F;-><init>(LHF/i;LGF/C;)V

    return-object v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LGF/S;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LGF/S;->b:LGF/a;

    invoke-virtual {p1}, LGF/a;->b()V

    iget-object p1, p0, LGF/S;->n:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    return-void
.end method
