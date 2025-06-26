.class public final LVA/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKa/n;

.field public final b:LF5/f;

.field public final c:Lxh/a;

.field public final d:LVA/c;

.field public final e:Ljava/io/File;

.field public final f:LLA/i;

.field public final g:LRM/R0;

.field public final h:LRM/L0;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LKa/n;LF5/f;Lxh/a;LVA/c;Ljava/io/File;LLA/i;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadedTracksRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVA/l;->a:LKa/n;

    iput-object p2, p0, LVA/l;->b:LF5/f;

    iput-object p3, p0, LVA/l;->c:Lxh/a;

    iput-object p4, p0, LVA/l;->d:LVA/c;

    iput-object p5, p0, LVA/l;->e:Ljava/io/File;

    iput-object p6, p0, LVA/l;->f:LLA/i;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LVA/l;->g:LRM/R0;

    new-instance p2, LRM/L0;

    invoke-direct {p2, p1}, LRM/L0;-><init>(LRM/J0;)V

    iput-object p2, p0, LVA/l;->h:LRM/L0;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, LVA/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LVA/i;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LVA/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LVA/l;->g:LRM/R0;

    sget-object v3, LqM/B;->a:LqM/B;

    invoke-virtual {v2, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v2, p0, LVA/l;->a:LKa/n;

    iget-object v3, p1, LVA/i;->a:Ljava/lang/Long;

    iget-object v2, v2, LKa/n;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/DownloadManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-array v5, v1, [J

    aput-wide v3, v5, v0

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    :cond_0
    iget-object p1, p1, LVA/i;->b:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-array p1, v1, [J

    aput-wide v3, p1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/DownloadManager;->remove([J)I

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, LVA/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LVA/i;

    iget-object v3, v2, LVA/i;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-eqz v3, :cond_4

    :goto_1
    iget-object v2, v2, LVA/i;->a:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    check-cast v1, LVA/i;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v1}, LVA/l;->a(LVA/i;)V

    return-void
.end method

.method public final c(J)V
    .locals 8

    iget-object v0, p0, LVA/l;->a:LKa/n;

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    iget-object v0, v0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    sget-object v2, LVA/d;->a:LVA/d;

    sget-object v3, LVA/f;->a:LVA/f;

    if-eqz v1, :cond_4

    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v4, "reason"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    const/16 v4, 0x10

    const v5, 0x7f140443

    if-eq v1, v4, :cond_0

    new-instance v0, LVA/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1}, LVA/e;-><init>(Lwh/p;)V

    goto :goto_1

    :cond_0
    new-instance v1, LVA/e;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const/16 v6, 0x3e9

    const v7, 0x7f140568

    if-eq v0, v6, :cond_1

    const/16 v6, 0x3ec

    if-eq v0, v6, :cond_2

    const/16 v6, 0x3ee

    if-eq v0, v6, :cond_1

    const/16 v6, 0x3ef

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    const v5, 0x7f140871

    :goto_0
    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-direct {v1, v0}, LVA/e;-><init>(Lwh/p;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    instance-of v1, v0, LVA/e;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, LVA/l;->b(J)V

    check-cast v0, LVA/e;

    iget-object p1, p0, LVA/l;->f:LLA/i;

    iget-object p2, v0, LVA/e;->a:Lwh/p;

    invoke-virtual {p1, p2}, LLA/i;->k(Lwh/t;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, LVA/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LVA/j;-><init>(LVA/l;JLvM/d;)V

    const/4 p1, 0x3

    iget-object p2, p0, LVA/l;->c:Lxh/a;

    invoke-static {p2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, LVA/l;->b(J)V

    :goto_2
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ltw/n0;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LVA/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVA/k;

    iget v4, v3, LVA/k;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVA/k;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, LVA/k;

    invoke-direct {v3, v0, v2}, LVA/k;-><init>(LVA/l;LxM/c;)V

    :goto_0
    iget-object v2, v3, LVA/k;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVA/k;->p:I

    iget-object v6, v0, LVA/l;->a:LKa/n;

    iget-object v7, v0, LVA/l;->e:Ljava/io/File;

    iget-object v8, v0, LVA/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v4, v3, LVA/k;->m:J

    iget-object v1, v3, LVA/k;->l:Landroid/net/Uri;

    iget-object v6, v3, LVA/k;->k:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v3, v3, LVA/k;->j:Ltw/n0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LVA/k;->l:Landroid/net/Uri;

    iget-object v5, v3, LVA/k;->k:Ljava/lang/Object;

    check-cast v5, Lnh/J;

    iget-object v10, v3, LVA/k;->j:Ltw/n0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v10

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, LVA/k;->j:Ltw/n0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LVA/i;

    iget-object v13, v13, LVA/i;->c:Ltw/n0;

    iget-object v13, v13, Ltw/n0;->a:Ljava/lang/String;

    iget-object v14, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v12

    :goto_1
    check-cast v5, LVA/i;

    if-eqz v5, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_7
    iget-object v2, v0, LVA/l;->d:LVA/c;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, LVA/c;->a(Ljava/lang/String;)LRM/l;

    move-result-object v2

    iput-object v1, v3, LVA/k;->j:Ltw/n0;

    iput v11, v3, LVA/k;->p:I

    invoke-static {v2, v3}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ltw/n0;

    iget-object v11, v11, Ltw/n0;->a:Ljava/lang/String;

    iget-object v13, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_a
    move-object v5, v12

    :goto_3
    check-cast v5, Ltw/n0;

    if-eqz v5, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_b
    iget-object v2, v1, Ltw/n0;->n:Ltw/I;

    if-nez v2, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_c
    invoke-virtual {v2}, Ltw/I;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_d
    iget-object v11, v2, Ltw/I;->f:Ltw/H;

    if-eqz v11, :cond_e

    iget-object v11, v11, Ltw/H;->d:Ljava/lang/String;

    if-nez v11, :cond_f

    :cond_e
    sget-object v11, Lxh/b;->b:Lxh/b;

    :cond_f
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    iput-object v1, v3, LVA/k;->j:Ltw/n0;

    iget-object v2, v2, Ltw/I;->d:Lnh/J;

    iput-object v2, v3, LVA/k;->k:Ljava/lang/Object;

    iput-object v11, v3, LVA/k;->l:Landroid/net/Uri;

    iput v10, v3, LVA/k;->p:I

    sget-object v10, LOM/N;->a:LVM/e;

    sget-object v10, LVM/d;->b:LVM/d;

    new-instance v13, LVA/g;

    invoke-direct {v13, v5, v6, v11, v12}, LVA/g;-><init>(Ljava/lang/String;LKa/n;Landroid/net/Uri;LvM/d;)V

    invoke-static {v10, v13, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    return-object v4

    :cond_10
    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lnh/J;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v5, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v5}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, ""

    :cond_11
    new-instance v5, Ljava/io/File;

    iget-object v10, v1, Ltw/n0;->a:Ljava/lang/String;

    const-string v15, ".jpeg"

    invoke-static {v10, v15}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v1, v3, LVA/k;->j:Ltw/n0;

    iput-object v11, v3, LVA/k;->k:Ljava/lang/Object;

    iput-object v5, v3, LVA/k;->l:Landroid/net/Uri;

    iput-wide v13, v3, LVA/k;->m:J

    iput v9, v3, LVA/k;->p:I

    sget-object v7, LOM/N;->a:LVM/e;

    sget-object v7, LVM/d;->b:LVM/d;

    new-instance v9, LVA/h;

    invoke-direct {v9, v2, v6, v5, v12}, LVA/h;-><init>(Ljava/lang/String;LKa/n;Landroid/net/Uri;LvM/d;)V

    invoke-static {v7, v9, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    move-object v3, v1

    move-object v12, v5

    move-object v6, v11

    move-wide v4, v13

    :goto_5
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v16, v3

    move-wide v13, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object v12, v1

    goto :goto_6

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    :goto_6
    new-instance v1, LVA/i;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v1

    move-object v14, v12

    invoke-direct/range {v13 .. v18}, LVA/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ltw/n0;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LVA/l;->g:LRM/R0;

    sget-object v2, LqM/B;->a:LqM/B;

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LVA/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVA/i;

    iget-object v2, v2, LVA/i;->c:Ltw/n0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
