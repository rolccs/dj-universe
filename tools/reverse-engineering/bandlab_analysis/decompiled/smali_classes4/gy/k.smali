.class public final Lgy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPD/k;

.field public final b:LLA/i;

.field public final c:Lqb/f;

.field public final d:Landroidx/lifecycle/C;

.field public final e:Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

.field public final f:Lgu/m;

.field public final g:LqM/q;

.field public final h:LqM/q;

.field public final i:LqM/q;

.field public final j:Ljava/util/TreeSet;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LYI/d;


# direct methods
.method public constructor <init>(LPD/k;LLA/i;Lqb/f;Landroidx/lifecycle/C;Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;Lgu/m;Lgu/a;LXn/o;)V
    .locals 0

    const-string p8, "resultCaller"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/k;->a:LPD/k;

    iput-object p2, p0, Lgy/k;->b:LLA/i;

    iput-object p3, p0, Lgy/k;->c:Lqb/f;

    iput-object p4, p0, Lgy/k;->d:Landroidx/lifecycle/C;

    iput-object p5, p0, Lgy/k;->e:Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

    iput-object p6, p0, Lgy/k;->f:Lgu/m;

    new-instance p1, Lgy/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgy/b;-><init>(Lgy/k;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lgy/k;->g:LqM/q;

    new-instance p1, Lgy/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgy/b;-><init>(Lgy/k;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lgy/k;->h:LqM/q;

    new-instance p1, Lgy/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgy/b;-><init>(Lgy/k;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lgy/k;->i:LqM/q;

    sget-object p1, Leb/c;->h:Leb/c;

    sget-object p2, Leb/c;->i:Leb/c;

    filled-new-array {p1, p2}, [Leb/c;

    move-result-object p1

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1, p2}, LrM/m;->E0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    iput-object p2, p0, Lgy/k;->j:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leb/c;

    sget-object p4, Lgy/m;->a:Lgy/m;

    invoke-static {p3, p4}, Lgy/k;->d(Leb/c;Lgy/m;)Lgy/n;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgy/k;->k:LRM/e1;

    iput-object p1, p0, Lgy/k;->l:LRM/e1;

    new-instance p1, Lgy/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgy/c;-><init>(Lgy/k;I)V

    sget-object p2, Lpy/a;->a:Lpy/a;

    new-instance p3, Lbd/b;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p1}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p7, p2, p3}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, Lgy/k;->m:LYI/d;

    invoke-virtual {p0}, Lgy/k;->c()V

    return-void
.end method

.method public static final a(Lgy/k;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPD/d;

    iget-object v2, v1, LPD/d;->a:Leb/c;

    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown AuthProvider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[ACCOUNT_LINKING]"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgy/k;->j:Ljava/util/TreeSet;

    invoke-static {v0, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1, v1}, LrM/o;->k1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lgy/m;->b:Lgy/m;

    goto :goto_2

    :cond_3
    sget-object v3, Lgy/m;->c:Lgy/m;

    :goto_2
    invoke-static {v2, v3}, Lgy/k;->d(Leb/c;Lgy/m;)Lgy/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lgy/k;->k:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Leb/c;Lgy/m;)Lgy/n;
    .locals 5

    new-instance v0, Lgy/n;

    invoke-static {p0}, LTt/l;->J(Leb/c;)Lwh/t;

    move-result-object v1

    sget-object v2, Lgy/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v3, Lgy/l;

    const v2, 0x7f060114

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f080302

    invoke-direct {v3, v4, v2}, Lgy/l;-><init>(ILjava/lang/Integer;)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lgy/l;

    const v4, 0x7f08041c

    invoke-direct {v2, v4, v3}, Lgy/l;-><init>(ILjava/lang/Integer;)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :pswitch_2
    new-instance v2, Lgy/l;

    const v4, 0x7f080304

    invoke-direct {v2, v4, v3}, Lgy/l;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :goto_1
    :pswitch_3
    invoke-direct {v0, v1, v3, p0, p1}, Lgy/n;-><init>(Lwh/t;Lgy/l;Leb/c;Lgy/m;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lnb/j;)V
    .locals 4

    instance-of v0, p1, Lnb/h;

    const-string v1, "Auth error"

    if-eqz v0, :cond_0

    check-cast p1, Lnb/h;

    iget-object p1, p1, Lnb/h;->a:Ljava/lang/Exception;

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgy/k;->c()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnb/i;

    if-eqz v0, :cond_2

    check-cast p1, Lnb/i;

    iget-object p1, p1, Lnb/i;->a:Lh7/a;

    instance-of v0, p1, Leb/G;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auth type is not TokenSocialAuth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgy/k;->c()V

    goto :goto_0

    :cond_1
    check-cast p1, Leb/G;

    new-instance v0, Lgy/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgy/h;-><init>(Lgy/k;Leb/G;LvM/d;)V

    iget-object p1, p0, Lgy/k;->d:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lgy/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgy/g;-><init>(Lgy/k;LvM/d;)V

    iget-object v2, p0, Lgy/k;->d:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
