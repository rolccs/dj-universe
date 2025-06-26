.class public final LMi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LMi/a;

.field public final b:Lgu/m;

.field public final c:LV1/k;

.field public final d:LIi/b;

.field public final e:LLi/a;

.field public final f:LRM/M0;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/support/v4/media/session/n;

.field public final i:Lql/y;


# direct methods
.method public constructor <init>(LMi/a;Lgu/m;LV1/k;LIi/b;LLi/a;LFi/r;LMi/b;Lsz/D;)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v1, p7

    const-string v2, "dashboardDeeplinkResolverViewModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dashboardFullscreenLoaderViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LMi/c;->a:LMi/a;

    move-object v0, p2

    iput-object v0, v8, LMi/c;->b:Lgu/m;

    move-object/from16 v0, p3

    iput-object v0, v8, LMi/c;->c:LV1/k;

    move-object/from16 v0, p4

    iput-object v0, v8, LMi/c;->d:LIi/b;

    move-object/from16 v0, p5

    iput-object v0, v8, LMi/c;->e:LLi/a;

    iget-object v0, v1, LMi/b;->b:LRM/M0;

    iput-object v0, v8, LMi/c;->f:LRM/M0;

    sget-object v0, LHi/a;->d:LyM/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lkotlin/jvm/internal/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHi/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    new-instance v0, LKC/z;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140905

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    invoke-direct {v0, v4}, LKC/z;-><init>(Lwh/p;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LKC/z;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140a68

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    invoke-direct {v0, v4}, LKC/z;-><init>(Lwh/p;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, v8, LMi/c;->g:Ljava/util/ArrayList;

    sget-object v0, LHi/a;->d:LyM/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHi/a;

    new-instance v3, LKf/h;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0, p0}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, LgK/b;->M(Ljava/util/List;)LVg/a;

    move-result-object v0

    new-instance v9, Landroid/support/v4/media/session/n;

    new-instance v10, LNi/h;

    iget-object v1, v8, LMi/c;->g:Ljava/util/ArrayList;

    iget-object v2, v8, LMi/c;->a:LMi/a;

    iget-object v2, v2, LMi/a;->d:LRM/M0;

    new-instance v3, LLE/y;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LLE/y;-><init>(I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    invoke-direct {v10, v0, v1, v2}, LNi/h;-><init>(LVg/a;Ljava/util/ArrayList;Lji/w;)V

    new-instance v11, LLu/r;

    const-class v3, LMi/c;

    const-string v4, "navigationUp"

    const/4 v1, 0x0

    const-string v5, "navigationUp()V"

    const/4 v6, 0x0

    const/16 v7, 0x11

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LLu/r;

    const-class v3, LMi/c;

    const-string v4, "openHelpCenter"

    const/4 v1, 0x0

    const-string v5, "openHelpCenter()V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v10, v11, v12}, Landroid/support/v4/media/session/n;-><init>(LNi/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v8, LMi/c;->h:Landroid/support/v4/media/session/n;

    const/4 v0, 0x7

    const/4 v1, 0x0

    move-object/from16 v2, p8

    invoke-static {v2, v1, v1, v0}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v0

    iput-object v0, v8, LMi/c;->i:Lql/y;

    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, LMi/c;->a(LFi/r;)V

    return-void
.end method


# virtual methods
.method public final a(LFi/r;)V
    .locals 3

    iget-object v0, p0, LMi/c;->a:LMi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LFi/k;->INSTANCE:LFi/k;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, LFi/n;

    iget-object v2, v0, LMi/a;->a:LRM/e1;

    if-eqz v1, :cond_0

    new-instance v0, LMi/g;

    new-instance v1, LMi/d;

    check-cast p1, LFi/n;

    iget-object p1, p1, LFi/n;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, LMi/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMi/g;-><init>(LMi/f;)V

    invoke-static {v2, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, LFi/q;

    if-eqz v1, :cond_1

    new-instance v0, LMi/g;

    new-instance v1, LMi/e;

    check-cast p1, LFi/q;

    iget-object p1, p1, LFi/q;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, LMi/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMi/g;-><init>(LMi/f;)V

    invoke-static {v2, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LFi/j;->INSTANCE:LFi/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LHi/a;->b:LHi/a;

    iget-object v0, v0, LMi/a;->c:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LMi/c;->i:Lql/y;

    return-object v0
.end method
