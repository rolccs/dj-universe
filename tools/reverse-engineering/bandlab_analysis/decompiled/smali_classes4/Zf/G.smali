.class public final LZf/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/a;

.field public final c:LF5/c;

.field public final d:Lgc/t;

.field public final e:Lcom/bandlab/chat/api/ChatService;

.field public final f:Lru/C;

.field public final g:LY/c;

.field public final h:Lag/b;

.field public final i:LKf/D;

.field public final j:LNN/i;

.field public final k:Lxh/a;

.field public final l:Ljava/util/HashMap;

.field public final m:LRM/R0;

.field public final n:LRM/R0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/a;LF5/c;Lgc/t;Lcom/bandlab/chat/api/ChatService;Lru/C;LY/c;Lag/b;LKf/D;LNN/i;Lxh/a;)V
    .locals 1

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMediaUploaderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/G;->a:Landroid/content/Context;

    iput-object p2, p0, LZf/G;->b:Lr8/a;

    iput-object p3, p0, LZf/G;->c:LF5/c;

    iput-object p4, p0, LZf/G;->d:Lgc/t;

    iput-object p5, p0, LZf/G;->e:Lcom/bandlab/chat/api/ChatService;

    iput-object p6, p0, LZf/G;->f:Lru/C;

    iput-object p7, p0, LZf/G;->g:LY/c;

    iput-object p8, p0, LZf/G;->h:Lag/b;

    iput-object p9, p0, LZf/G;->i:LKf/D;

    iput-object p10, p0, LZf/G;->j:LNN/i;

    iput-object p11, p0, LZf/G;->k:Lxh/a;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance p2, LZf/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LZf/o;-><init>(LZf/G;LvM/d;)V

    const/4 p4, 0x2

    invoke-static {p11, p1, p3, p2, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZf/G;->l:Ljava/util/HashMap;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p4, p3, p1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LZf/G;->m:LRM/R0;

    iput-object p1, p0, LZf/G;->n:LRM/R0;

    return-void
.end method

.method public static final a(LZf/G;Landroid/net/Uri;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LZf/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZf/v;

    iget v1, v0, LZf/v;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/v;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/v;

    invoke-direct {v0, p0, p3}, LZf/v;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object p3, v0, LZf/v;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/v;->o:I

    iget-object p0, p0, LZf/G;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LZf/v;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, LZf/v;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    iget-object p2, v0, LZf/v;->j:Ljava/lang/Comparable;

    check-cast p2, Ljava/io/File;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LZf/v;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    iget-object p2, v0, LZf/v;->k:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v2, v0, LZf/v;->j:Ljava/lang/Comparable;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, LZf/v;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    iget-object p2, v0, LZf/v;->k:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v2, v0, LZf/v;->j:Ljava/lang/Comparable;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/q;->U(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/time/c;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    iget-wide v7, p3, Lkotlin/time/c;->a:J

    invoke-static {v7, v8, v2}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v7

    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, v7, v8}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_5
    move-object p3, v3

    :goto_1
    sget-object v2, LTg/c;->b:LTg/c;

    iput-object p1, v0, LZf/v;->j:Ljava/lang/Comparable;

    iput-object p2, v0, LZf/v;->k:Ljava/lang/Object;

    iput-object p3, v0, LZf/v;->l:Ljava/lang/Object;

    iput v6, v0, LZf/v;->o:I

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    new-instance v7, LTg/h;

    invoke-direct {v7, p0, p1, v2, v3}, LTg/h;-><init>(Landroid/content/Context;Landroid/net/Uri;LTg/c;LvM/d;)V

    invoke-static {v6, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v9

    :goto_2
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_8

    iput-object v2, v0, LZf/v;->j:Ljava/lang/Comparable;

    iput-object p2, v0, LZf/v;->k:Ljava/lang/Object;

    iput-object p1, v0, LZf/v;->l:Ljava/lang/Object;

    iput v5, v0, LZf/v;->o:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v5, "getContentResolver(...)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2, v0}, Lcom/google/android/gms/internal/auth/l;->a0(Landroid/content/ContentResolver;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/String;

    :cond_8
    sget-object v5, LTg/c;->c:LTg/c;

    iput-object p2, v0, LZf/v;->j:Ljava/lang/Comparable;

    iput-object p1, v0, LZf/v;->k:Ljava/lang/Object;

    iput-object p3, v0, LZf/v;->l:Ljava/lang/Object;

    iput v4, v0, LZf/v;->o:I

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v6, LTg/h;

    invoke-direct {v6, p0, v2, v5, v3}, LTg/h;-><init>(Landroid/content/Context;Landroid/net/Uri;LTg/c;LvM/d;)V

    invoke-static {v4, v6, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, p3

    move-object p3, p0

    move-object p0, v9

    :goto_4
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_a

    const-string p3, ""

    :cond_a
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance v1, LOf/d;

    invoke-direct {v1, p1, p0, p3, p2}, LOf/d;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v1
.end method

.method public static final b(LZf/G;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LZf/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/w;

    iget v1, v0, LZf/w;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/w;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/w;

    invoke-direct {v0, p0, p2}, LZf/w;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/w;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/w;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LZf/w;->l:I

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, LTg/f;

    iget-object p0, p0, LZf/G;->a:Landroid/content/Context;

    invoke-direct {v2, p0, p1, v3}, LTg/f;-><init>(Landroid/content/Context;Landroid/net/Uri;LvM/d;)V

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, LTg/d;

    if-nez p2, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    new-instance v1, LOf/h;

    iget-wide p0, p2, LTg/d;->a:J

    iget-wide v2, p2, LTg/d;->b:J

    invoke-direct {v1, p0, p1, v2, v3}, LOf/h;-><init>(JJ)V

    :goto_2
    return-object v1
.end method

.method public static final c(LZf/G;LOf/a;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LZf/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/x;

    iget v1, v0, LZf/x;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/x;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/x;

    invoke-direct {v0, p0, p2}, LZf/x;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/x;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/x;->n:I

    iget-object p0, p0, LZf/G;->c:LF5/c;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LZf/x;->k:Ljava/util/Iterator;

    iget-object v2, v0, LZf/x;->j:LOf/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LZf/x;->j:LOf/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, LOf/a;->a:Ljava/lang/String;

    iput-object p1, v0, LZf/x;->j:LOf/a;

    iput v5, v0, LZf/x;->n:I

    invoke-virtual {p0, p2, v0}, LF5/c;->n(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf/m;

    iget-object p2, p2, LOf/m;->a:Ljava/lang/String;

    sget-object v5, LOf/q;->d:LOf/q;

    iput-object v2, v0, LZf/x;->j:LOf/a;

    iput-object p1, v0, LZf/x;->k:Ljava/util/Iterator;

    iput v4, v0, LZf/x;->n:I

    invoke-virtual {p0, p2, v5, v0}, LF5/c;->J(Ljava/lang/String;LOf/q;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_7
    iget-object p1, v2, LOf/a;->a:Ljava/lang/String;

    sget-object p2, LOf/q;->d:LOf/q;

    const/4 v2, 0x0

    iput-object v2, v0, LZf/x;->j:LOf/a;

    iput-object v2, v0, LZf/x;->k:Ljava/util/Iterator;

    iput v3, v0, LZf/x;->n:I

    invoke-virtual {p0, p1, p2, v2, v0}, LF5/c;->K(Ljava/lang/String;LOf/q;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method

.method public static final d(LZf/G;LOf/a;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LZf/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/E;

    iget v1, v0, LZf/E;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/E;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/E;

    invoke-direct {v0, p0, p2}, LZf/E;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/E;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/E;->o:I

    iget-object v3, p0, LZf/G;->c:LF5/c;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LZf/E;->j:LOf/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, LZf/E;->l:LHf/t;

    iget-object v2, v0, LZf/E;->k:LOf/a;

    iget-object v5, v0, LZf/E;->j:LOf/a;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/chat/services/api/MediaCompressionFailedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v2, v5

    goto/16 :goto_5

    :catch_1
    move-object p1, v5

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v0, LZf/E;->k:LOf/a;

    iget-object v2, v0, LZf/E;->j:LOf/a;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bandlab/chat/services/api/MediaCompressionFailedError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :catch_3
    move-object p1, v2

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, LZf/E;->k:LOf/a;

    iget-object v2, v0, LZf/E;->j:LOf/a;

    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/bandlab/chat/services/api/MediaCompressionFailedError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, LZf/E;->j:LOf/a;

    :try_start_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/bandlab/chat/services/api/MediaCompressionFailedError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_5

    :pswitch_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_4
    iput-object p1, v0, LZf/E;->j:LOf/a;

    const/4 p2, 0x1

    iput p2, v0, LZf/E;->o:I

    invoke-virtual {p0, p1, v0}, LZf/G;->h(LOf/a;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    check-cast p2, LOf/a;

    iput-object p1, v0, LZf/E;->j:LOf/a;

    iput-object p2, v0, LZf/E;->k:LOf/a;

    const/4 v2, 0x2

    iput v2, v0, LZf/E;->o:I

    invoke-virtual {p0, p2, v0}, LZf/G;->l(LOf/a;LxM/c;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_4
    .catch Lcom/bandlab/chat/services/api/MediaCompressionFailedError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    :try_start_5
    check-cast p2, Ljava/util/List;

    iput-object v2, v0, LZf/E;->j:LOf/a;

    iput-object p1, v0, LZf/E;->k:LOf/a;

    const/4 v5, 0x3

    iput v5, v0, LZf/E;->o:I

    invoke-virtual {p0, p1, p2, v0}, LZf/G;->j(LOf/a;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Lcom/bandlab/chat/services/api/MediaCompressionFailedError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p2, v1, :cond_1

    goto :goto_9

    :goto_3
    :try_start_6
    check-cast p2, LUf/D;

    new-instance v5, LHf/t;

    iget-object v6, v2, LOf/a;->c:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, LHf/t;-><init>(Ljava/lang/String;LUf/D;)V

    iput-object p1, v0, LZf/E;->j:LOf/a;

    iput-object v2, v0, LZf/E;->k:LOf/a;

    iput-object v5, v0, LZf/E;->l:LHf/t;

    const/4 p2, 0x4

    iput p2, v0, LZf/E;->o:I

    invoke-virtual {p0, v2, v0}, LZf/G;->g(LOf/a;LxM/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catch Lcom/bandlab/chat/services/api/MediaCompressionFailedError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne p2, v1, :cond_4

    goto :goto_9

    :cond_4
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    :goto_4
    :try_start_7
    iget-object p2, p0, LZf/G;->h:Lag/b;

    invoke-virtual {p2, p1}, Lag/b;->a(LHf/a;)V
    :try_end_7
    .catch Lcom/bandlab/chat/services/api/MediaCompressionFailedError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v1, v2

    goto :goto_9

    :goto_5
    iget-object p2, v2, LOf/a;->a:Ljava/lang/String;

    sget-object v5, LOf/q;->c:LOf/q;

    const/4 v6, 0x7

    invoke-static {p1, v4, v4, v4, v6}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    iget-object p0, p0, LZf/G;->b:Lr8/a;

    invoke-virtual {p0, p1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object p0

    iput-object v2, v0, LZf/E;->j:LOf/a;

    iput-object v4, v0, LZf/E;->k:LOf/a;

    iput-object v4, v0, LZf/E;->l:LHf/t;

    const/4 p1, 0x6

    iput p1, v0, LZf/E;->o:I

    invoke-virtual {v3, p2, v5, p0, v0}, LF5/c;->K(Ljava/lang/String;LOf/q;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_9

    :cond_5
    move-object p0, v2

    :goto_6
    move-object v1, p0

    goto :goto_9

    :catch_5
    :goto_7
    iget-object p0, p1, LOf/a;->a:Ljava/lang/String;

    iput-object v4, v0, LZf/E;->j:LOf/a;

    iput-object v4, v0, LZf/E;->k:LOf/a;

    iput-object v4, v0, LZf/E;->l:LHf/t;

    const/4 p1, 0x5

    iput p1, v0, LZf/E;->o:I

    invoke-virtual {v3, p0, v0}, LF5/c;->E(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_9

    :cond_6
    :goto_8
    move-object v1, v4

    :goto_9
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

.method public static i(Landroid/content/Context;Landroid/net/Uri;)LOf/o;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "video"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LOf/o;->d:LOf/o;

    goto :goto_0

    :cond_1
    const-string p1, "audio"

    invoke-static {p0, p1, v0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LOf/o;->b:LOf/o;

    goto :goto_0

    :cond_2
    const-string p1, "image"

    invoke-static {p0, p1, v0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LOf/o;->c:LOf/o;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(LOf/a;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LZf/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/q;

    iget v1, v0, LZf/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/q;

    invoke-direct {v0, p0, p2}, LZf/q;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/q;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LZf/q;->j:LOf/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LZf/G;->l:Ljava/util/HashMap;

    iget-object v2, p1, LOf/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/i0;

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, p1, LOf/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, LZf/q;->j:LOf/a;

    iput v5, v0, LZf/q;->m:I

    iget-object p2, p0, LZf/G;->c:LF5/c;

    invoke-virtual {p2, v2, v0}, LF5/c;->E(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object v3, v0, LZf/q;->j:LOf/a;

    iput v4, v0, LZf/q;->m:I

    invoke-virtual {p0, p1, v0}, LZf/G;->g(LOf/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(Landroid/net/Uri;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LZf/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/r;

    iget v1, v0, LZf/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/r;

    invoke-direct {v0, p0, p2}, LZf/r;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/r;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/r;->m:I

    iget-object v3, p0, LZf/G;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LZf/r;->j:Landroid/net/Uri;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LZf/r;->j:Landroid/net/Uri;

    iput v5, v0, LZf/r;->m:I

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, LTg/e;

    invoke-direct {v2, v3, p1, v4}, LTg/e;-><init>(Landroid/content/Context;Landroid/net/Uri;LvM/d;)V

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    const-wide/32 v5, 0x40000000

    cmp-long p2, v0, v5

    if-ltz p2, :cond_5

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f140569

    :goto_3
    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object p2, LZf/H;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/google/common/util/concurrent/q;->N(Landroid/content/Context;Landroid/net/Uri;)LmN/A;

    move-result-object p1

    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(LmN/A;)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f14042a

    goto :goto_3

    :cond_6
    :goto_4
    return-object v4
.end method

.method public final g(LOf/a;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LZf/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/s;

    iget v1, v0, LZf/s;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/s;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/s;

    invoke-direct {v0, p0, p2}, LZf/s;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/s;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/s;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LZf/s;->j:Ljava/util/Iterator;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LZf/s;->k:LOf/m;

    iget-object v2, v0, LZf/s;->j:Ljava/util/Iterator;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p1, LOf/a;->g:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf/m;

    iget-object v2, p2, LOf/m;->b:Ljava/io/File;

    iput-object p1, v0, LZf/s;->j:Ljava/util/Iterator;

    iput-object p2, v0, LZf/s;->k:LOf/m;

    iput v5, v0, LZf/s;->n:I

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    new-instance v7, LZf/f;

    invoke-direct {v7, v2, v3}, LZf/f;-><init>(Ljava/io/File;LvM/d;)V

    invoke-static {v6, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_2
    iget-object p1, p1, LOf/m;->g:LOf/l;

    instance-of p2, p1, LOf/k;

    if-eqz p2, :cond_5

    check-cast p1, LOf/k;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, p1, LOf/k;->f:Ljava/io/File;

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_7

    iput-object v2, v0, LZf/s;->j:Ljava/util/Iterator;

    iput-object v3, v0, LZf/s;->k:LOf/m;

    iput v4, v0, LZf/s;->n:I

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v6, LZf/f;

    invoke-direct {v6, p1, v3}, LZf/f;-><init>(Ljava/io/File;LvM/d;)V

    invoke-static {p2, v6, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    goto :goto_1

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final h(LOf/a;LxM/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LZf/t;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LZf/t;

    iget v3, v2, LZf/t;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZf/t;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, LZf/t;

    invoke-direct {v2, v1, v0}, LZf/t;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object v0, v2, LZf/t;->m:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LZf/t;->o:I

    iget-object v5, v1, LZf/G;->c:LF5/c;

    const-string v6, "<this>"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LZf/t;->k:Ljava/util/Iterator;

    iget-object v13, v2, LZf/t;->j:Ljava/lang/Object;

    check-cast v13, LOf/a;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, LZf/t;->l:LOf/m;

    iget-object v13, v2, LZf/t;->k:Ljava/util/Iterator;

    iget-object v14, v2, LZf/t;->j:Ljava/lang/Object;

    check-cast v14, LOf/a;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v2, LZf/t;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    iget-object v4, v2, LZf/t;->l:LOf/m;

    iget-object v13, v2, LZf/t;->k:Ljava/util/Iterator;

    iget-object v14, v2, LZf/t;->j:Ljava/lang/Object;

    check-cast v14, LOf/a;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    goto/16 :goto_a

    :cond_6
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, LOf/a;->g:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/m;

    :try_start_1
    iget-object v14, v1, LZf/G;->j:LNN/i;

    iget-object v15, v4, LOf/m;->b:Ljava/io/File;

    iget-object v7, v4, LOf/m;->c:LOf/o;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, LOf/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    if-eq v7, v11, :cond_9

    if-eq v7, v10, :cond_8

    if-ne v7, v9, :cond_7

    sget-object v7, LOn/a;->c:LOn/a;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v7, LOn/a;->b:LOn/a;

    goto :goto_2

    :cond_9
    sget-object v7, LOn/a;->a:LOn/a;

    :goto_2
    iput-object v0, v2, LZf/t;->j:Ljava/lang/Object;

    iput-object v13, v2, LZf/t;->k:Ljava/util/Iterator;

    iput-object v4, v2, LZf/t;->l:LOf/m;

    iput v11, v2, LZf/t;->o:I

    invoke-virtual {v14, v15, v7, v2}, LNN/i;->p(Ljava/io/File;LOn/a;LxM/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    return-object v3

    :cond_a
    move-object v14, v0

    move-object v0, v7

    :goto_3
    check-cast v0, LPn/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v4, LOf/m;->a:Ljava/lang/String;

    iget-object v0, v0, LPn/d;->a:Ljava/lang/String;

    iput-object v14, v2, LZf/t;->j:Ljava/lang/Object;

    iput-object v13, v2, LZf/t;->k:Ljava/util/Iterator;

    iput-object v4, v2, LZf/t;->l:LOf/m;

    iput v9, v2, LZf/t;->o:I

    sget-object v15, LOM/N;->a:LVM/e;

    sget-object v15, Lvi/d;->a:LOM/y;

    new-instance v9, LGf/j;

    invoke-direct {v9, v5, v0, v7, v12}, LGf/j;-><init>(LF5/c;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v15, v9, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    iget-object v0, v4, LOf/m;->g:LOf/l;

    instance-of v7, v0, LOf/k;

    iget-object v9, v4, LOf/m;->b:Ljava/io/File;

    if-eqz v7, :cond_c

    invoke-static {v9}, Lcom/google/common/util/concurrent/q;->i0(Ljava/io/File;)LTg/d;

    move-result-object v7

    check-cast v0, LOf/k;

    iget-object v0, v0, LOf/k;->f:Ljava/io/File;

    new-instance v9, LOf/k;

    move-object/from16 p1, v13

    iget-wide v12, v7, LTg/d;->a:J

    iget-wide v10, v7, LTg/d;->b:J

    move-object/from16 v17, v9

    move-wide/from16 v18, v12

    move-wide/from16 v20, v10

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LOf/k;-><init>(JJLjava/io/File;)V

    goto :goto_7

    :cond_c
    move-object/from16 p1, v13

    instance-of v7, v0, LOf/h;

    if-eqz v7, :cond_e

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v11, Ld3/h;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ld3/h;-><init>(Ljava/lang/String;)V

    const-string v9, "Orientation"

    invoke-virtual {v11, v10, v9}, Ld3/h;->c(ILjava/lang/String;)I

    move-result v9

    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v11, v11

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-wide/from16 v17, v11

    int-to-long v10, v7

    const/4 v7, 0x6

    if-eq v9, v7, :cond_d

    const/16 v7, 0x8

    if-eq v9, v7, :cond_d

    new-instance v7, LTg/d;

    move-wide/from16 v12, v17

    invoke-direct {v7, v12, v13, v10, v11}, LTg/d;-><init>(JJ)V

    goto :goto_5

    :cond_d
    move-wide/from16 v12, v17

    new-instance v7, LTg/d;

    invoke-direct {v7, v10, v11, v12, v13}, LTg/d;-><init>(JJ)V

    :goto_5
    check-cast v0, LOf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LOf/h;

    iget-wide v10, v7, LTg/d;->a:J

    iget-wide v12, v7, LTg/d;->b:J

    invoke-direct {v9, v10, v11, v12, v13}, LOf/h;-><init>(JJ)V

    goto :goto_7

    :cond_e
    instance-of v7, v0, LOf/d;

    if-nez v7, :cond_10

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_12

    iput-object v14, v2, LZf/t;->j:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, LZf/t;->k:Ljava/util/Iterator;

    const/4 v7, 0x0

    iput-object v7, v2, LZf/t;->l:LOf/m;

    iput v8, v2, LZf/t;->o:I

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v10, LGf/i;

    iget-object v4, v4, LOf/m;->a:Ljava/lang/String;

    invoke-direct {v10, v5, v9, v4, v7}, LGf/i;-><init>(LF5/c;LOf/l;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v10, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    move-object v4, v13

    move-object v13, v14

    :goto_8
    move-object v0, v13

    move-object v13, v4

    goto :goto_9

    :cond_12
    move-object/from16 v13, p1

    move-object v0, v14

    :goto_9
    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_a
    iget-object v5, v1, LZf/G;->m:LRM/R0;

    new-instance v6, LBf/c;

    iget-object v4, v4, LOf/m;->c:LOf/o;

    invoke-direct {v6, v4}, LBf/c;-><init>(LOf/o;)V

    iput-object v2, v0, LZf/t;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LZf/t;->k:Ljava/util/Iterator;

    iput-object v4, v0, LZf/t;->l:LOf/m;

    const/4 v4, 0x2

    iput v4, v0, LZf/t;->o:I

    invoke-virtual {v5, v6, v0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_b
    new-instance v0, Lcom/bandlab/chat/services/api/MediaCompressionFailedError;

    const-string v3, "cause"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    iget-object v0, v0, LOf/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v2, LZf/t;->j:Ljava/lang/Object;

    iput-object v4, v2, LZf/t;->k:Ljava/util/Iterator;

    iput-object v4, v2, LZf/t;->l:LOf/m;

    const/4 v4, 0x5

    iput v4, v2, LZf/t;->o:I

    invoke-virtual {v5, v0, v2}, LF5/c;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    :goto_c
    check-cast v0, LOf/a;

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t media queue item"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(LOf/a;Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LZf/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZf/y;

    iget v1, v0, LZf/y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/y;

    invoke-direct {v0, p0, p3}, LZf/y;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object p3, v0, LZf/y;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/y;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZf/y;->j:Ljava/lang/Object;

    check-cast p1, LUf/D;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LZf/y;->j:Ljava/lang/Object;

    check-cast p1, LOf/a;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, LZf/G;->f:Lru/C;

    check-cast p3, Ljc/t;

    invoke-virtual {p3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v9, p1, LOf/a;->d:LUf/f;

    new-instance p3, LZf/z;

    const/4 v11, 0x0

    move-object v5, p3

    move-object v6, p0

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v11}, LZf/z;-><init>(LZf/G;Ljava/lang/String;LOf/a;LUf/f;Ljava/util/List;LvM/d;)V

    iput-object p1, v0, LZf/y;->j:Ljava/lang/Object;

    iput v4, v0, LZf/y;->m:I

    iget-object p2, p0, LZf/G;->i:LKf/D;

    new-instance v2, LvM/k;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v4

    invoke-direct {v2, v4}, LvM/k;-><init>(LvM/d;)V

    new-instance v4, LZf/j0;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p3, v2, v5}, LZf/j0;-><init>(LKf/D;LZf/z;LvM/k;LvM/d;)V

    iget-object p2, p2, LKf/D;->b:Ljava/lang/Object;

    check-cast p2, Lxh/a;

    const/4 p3, 0x3

    invoke-static {p2, v5, v5, v4, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v2}, LvM/k;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, LUf/D;

    iget-object p1, p1, LOf/a;->a:Ljava/lang/String;

    iput-object p2, v0, LZf/y;->j:Ljava/lang/Object;

    iput v3, v0, LZf/y;->m:I

    iget-object p3, p0, LZf/G;->c:LF5/c;

    invoke-virtual {p3, p1, v0}, LF5/c;->E(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUf/f;Ljava/util/List;LOf/y;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    instance-of v2, v1, LZf/C;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZf/C;

    iget v3, v2, LZf/C;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZf/C;->r:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LZf/C;

    invoke-direct {v2, v9, v1}, LZf/C;-><init>(LZf/G;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LZf/C;->p:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v2, v10, LZf/C;->r:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, LZf/C;->o:LOf/y;

    iget-object v2, v10, LZf/C;->n:Ljava/util/List;

    iget-object v4, v10, LZf/C;->m:LUf/f;

    iget-object v5, v10, LZf/C;->l:Ljava/util/List;

    iget-object v6, v10, LZf/C;->k:Ljava/lang/String;

    iget-object v7, v10, LZf/C;->j:Ljava/lang/String;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto :goto_5

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-static {v1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_a

    move-object/from16 v2, p1

    iput-object v2, v10, LZf/C;->j:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v10, LZf/C;->k:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v10, LZf/C;->l:Ljava/util/List;

    move-object/from16 v7, p4

    iput-object v7, v10, LZf/C;->m:LUf/f;

    iput-object v0, v10, LZf/C;->n:Ljava/util/List;

    move-object/from16 v8, p6

    iput-object v8, v10, LZf/C;->o:LOf/y;

    iput v4, v10, LZf/C;->r:I

    iget-object v14, v9, LZf/G;->a:Landroid/content/Context;

    invoke-static {v14, v1}, LZf/G;->i(Landroid/content/Context;Landroid/net/Uri;)LOf/o;

    move-result-object v14

    const/4 v15, -0x1

    if-nez v14, :cond_4

    move v14, v15

    goto :goto_2

    :cond_4
    sget-object v16, LZf/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    :goto_2
    if-eq v14, v15, :cond_7

    if-eq v14, v4, :cond_6

    if-eq v14, v3, :cond_7

    if-ne v14, v12, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v9, v1, v10}, LZf/G;->f(Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v13

    :goto_4
    if-ne v1, v11, :cond_8

    return-object v11

    :cond_8
    move-object v4, v7

    :goto_5
    check-cast v1, Lwh/t;

    if-nez v1, :cond_9

    move-object v1, v0

    move-object v7, v4

    :goto_6
    move-object v4, v2

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v9, LZf/G;->b:Lr8/a;

    invoke-virtual {v2, v1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v1, v0

    goto :goto_6

    :goto_7
    iput-object v13, v10, LZf/C;->j:Ljava/lang/String;

    iput-object v13, v10, LZf/C;->k:Ljava/lang/String;

    iput-object v13, v10, LZf/C;->l:Ljava/util/List;

    iput-object v13, v10, LZf/C;->m:LUf/f;

    iput-object v13, v10, LZf/C;->n:Ljava/util/List;

    iput-object v13, v10, LZf/C;->o:LOf/y;

    iput v3, v10, LZf/C;->r:I

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v14, LVM/d;->b:LVM/d;

    new-instance v15, LZf/B;

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, LZf/B;-><init>(Ljava/util/List;LZf/G;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/y;LvM/d;)V

    invoke-static {v14, v15, v10}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    return-object v11

    :cond_b
    :goto_8
    check-cast v1, LOf/a;

    iget-object v0, v9, LZf/G;->l:Ljava/util/HashMap;

    iget-object v2, v1, LOf/a;->a:Ljava/lang/String;

    new-instance v3, LZf/D;

    invoke-direct {v3, v9, v1, v13}, LZf/D;-><init>(LZf/G;LOf/a;LvM/d;)V

    iget-object v4, v9, LZf/G;->k:Lxh/a;

    invoke-static {v4, v13, v13, v3, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final l(LOf/a;LxM/c;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    instance-of v4, v2, LZf/F;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LZf/F;

    iget v5, v4, LZf/F;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LZf/F;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, LZf/F;

    invoke-direct {v4, v1, v2}, LZf/F;-><init>(LZf/G;LxM/c;)V

    :goto_0
    iget-object v2, v4, LZf/F;->l:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LZf/F;->n:I

    iget-object v7, v1, LZf/G;->c:LF5/c;

    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, LZf/F;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    iget-object v0, v4, LZf/F;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/video/uploader/FileUploadLimitException;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    iget-object v0, v4, LZf/F;->k:LfF/w;

    iget-object v3, v4, LZf/F;->j:Ljava/lang/Object;

    check-cast v3, LOf/m;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/video/uploader/FileUploadLimitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_4
    iget-object v0, v4, LZf/F;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LOf/m;

    :try_start_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bandlab/video/uploader/FileUploadLimitException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LOf/a;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v12

    if-ne v6, v12, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/m;

    goto :goto_1

    :cond_6
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_7

    return-object v13

    :cond_7
    :try_start_2
    iget-object v14, v1, LZf/G;->d:Lgc/t;

    iget-object v15, v0, LOf/a;->c:Ljava/lang/String;

    iget-object v0, v2, LOf/m;->c:LOf/o;

    iget-object v6, v2, LOf/m;->e:Ljava/lang/String;

    if-nez v6, :cond_8

    move-object/from16 v17, v8

    goto :goto_2

    :cond_8
    move-object/from16 v17, v6

    :goto_2
    new-instance v6, LZf/g0;

    iget-object v10, v2, LOf/m;->d:LmN/A;

    invoke-direct {v6, v10}, LZf/g0;-><init>(LmN/A;)V

    iget-object v10, v2, LOf/m;->g:LOf/l;

    instance-of v9, v10, LOf/d;

    if-eqz v9, :cond_9

    check-cast v10, LOf/d;

    move-object/from16 v19, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_f

    :cond_9
    move-object/from16 v19, v13

    :goto_3
    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, Lgc/t;->a(Ljava/lang/String;LOf/o;Ljava/lang/String;LZf/g0;LOf/d;)LZf/m;

    move-result-object v21

    iget-object v0, v2, LOf/m;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v9, "getAbsolutePath(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LZf/n;

    invoke-direct {v9, v3}, LZf/n;-><init>(I)V

    iput-object v2, v4, LZf/F;->j:Ljava/lang/Object;

    iput v12, v4, LZf/F;->n:I

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v10, LfF/e;

    const/16 v25, 0x0

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v25}, LfF/e;-><init>(LI4/o;Ljava/io/File;Ljava/lang/String;Lpx/e;LvM/d;)V

    invoke-static {v3, v10, v4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/bandlab/video/uploader/FileUploadLimitException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v3, v2

    move-object v2, v0

    :goto_4
    :try_start_3
    move-object v0, v2

    check-cast v0, LfF/w;

    iget-object v2, v3, LOf/m;->a:Ljava/lang/String;

    sget-object v6, LOf/q;->e:LOf/q;

    iput-object v3, v4, LZf/F;->j:Ljava/lang/Object;

    iput-object v0, v4, LZf/F;->k:LfF/w;

    iput v11, v4, LZf/F;->n:I

    invoke-virtual {v7, v2, v6, v4}, LF5/c;->J(Ljava/lang/String;LOf/q;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_5
    iget-object v2, v3, LOf/m;->g:LOf/l;

    instance-of v6, v2, LOf/d;

    if-eqz v6, :cond_c

    move-object v6, v2

    check-cast v6, LOf/d;

    goto :goto_6

    :cond_c
    move-object v6, v13

    :goto_6
    if-eqz v6, :cond_d

    new-instance v9, LUf/l;

    iget-object v10, v6, LOf/d;->d:Ljava/lang/Double;

    iget-object v11, v6, LOf/d;->e:Ljava/lang/String;

    iget-object v6, v6, LOf/d;->f:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v13}, LUf/l;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v9

    goto :goto_7

    :cond_d
    move-object/from16 v24, v13

    :goto_7
    instance-of v6, v2, LOf/h;

    if-eqz v6, :cond_e

    check-cast v2, LOf/h;

    goto :goto_8

    :cond_e
    move-object v2, v13

    :goto_8
    if-eqz v2, :cond_f

    new-instance v6, LUf/d0;

    iget-wide v9, v2, LOf/h;->d:J

    iget-wide v11, v2, LOf/h;->e:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v6, v9, v10, v2, v13}, LUf/d0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v26, v6

    goto :goto_9

    :cond_f
    move-object/from16 v26, v13

    :goto_9
    iget-object v2, v3, LOf/m;->g:LOf/l;

    instance-of v6, v2, LOf/k;

    if-eqz v6, :cond_10

    check-cast v2, LOf/k;

    goto :goto_a

    :cond_10
    move-object v2, v13

    :goto_a
    if-eqz v2, :cond_11

    iget-wide v9, v2, LOf/k;->d:J

    iget-wide v11, v2, LOf/k;->e:J

    new-instance v2, LUf/Q0;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    move-wide v15, v9

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LUf/Q0;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v2

    goto :goto_b

    :cond_11
    move-object/from16 v25, v13

    :goto_b
    iget-object v0, v0, LfF/w;->a:Ljava/lang/String;

    iget-object v2, v3, LOf/m;->c:LOf/o;

    iget-object v6, v3, LOf/m;->e:Ljava/lang/String;

    if-nez v6, :cond_12

    move-object/from16 v23, v8

    goto :goto_c

    :cond_12
    move-object/from16 v23, v6

    :goto_c
    new-instance v6, LUf/i;

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v26}, LUf/i;-><init>(Ljava/lang/String;LOf/o;Ljava/lang/String;LUf/l;LUf/Q0;LUf/d0;)V

    filled-new-array {v6}, [LUf/i;

    move-result-object v0

    invoke-static {v0}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catch Lcom/bandlab/video/uploader/FileUploadLimitException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_d
    iget-object v2, v3, LOf/m;->a:Ljava/lang/String;

    sget-object v3, LOf/q;->c:LOf/q;

    iput-object v0, v4, LZf/F;->j:Ljava/lang/Object;

    iput-object v13, v4, LZf/F;->k:LfF/w;

    const/4 v6, 0x4

    iput v6, v4, LZf/F;->n:I

    invoke-virtual {v7, v2, v3, v4}, LF5/c;->J(Ljava/lang/String;LOf/q;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_13

    return-object v5

    :cond_13
    :goto_e
    throw v0

    :goto_f
    iget-object v2, v3, LOf/m;->a:Ljava/lang/String;

    sget-object v3, LOf/q;->c:LOf/q;

    iput-object v0, v4, LZf/F;->j:Ljava/lang/Object;

    iput-object v13, v4, LZf/F;->k:LfF/w;

    const/4 v6, 0x3

    iput v6, v4, LZf/F;->n:I

    invoke-virtual {v7, v2, v3, v4}, LF5/c;->J(Ljava/lang/String;LOf/q;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_14

    return-object v5

    :cond_14
    :goto_10
    iget-object v0, v0, Lcom/bandlab/video/uploader/FileUploadLimitException;->a:Lwh/s;

    iget-object v2, v1, LZf/G;->b:Lr8/a;

    invoke-virtual {v2, v0}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
