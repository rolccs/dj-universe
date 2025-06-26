.class public final synthetic LNl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNl/p;


# direct methods
.method public synthetic constructor <init>(LNl/p;I)V
    .locals 0

    iput p2, p0, LNl/o;->a:I

    iput-object p1, p0, LNl/o;->b:LNl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "get(...)"

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    iget-object v3, p0, LNl/o;->b:LNl/p;

    iget v4, p0, LNl/o;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LNl/p;->m:[LKM/k;

    aget-object v4, v4, v2

    iget-object v5, v3, LNl/p;->i:Lcb/c;

    invoke-virtual {v5, v3, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v3, LNl/p;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    sget-object p1, LMl/y;->INSTANCE:LMl/y;

    iget-object v6, v3, LNl/p;->b:LMl/D;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LMl/r;

    invoke-direct {p1, v2, v4}, LMl/r;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LMl/d;

    iget-object v2, v3, LNl/p;->h:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    iget-object v0, v3, LNl/p;->d:LqM/l;

    invoke-direct {p1, v4, v6, v2, v0}, LMl/d;-><init>(Landroid/net/Uri;LMl/D;Ljava/io/File;LqM/l;)V

    iget-object v0, v3, LNl/p;->j:LYI/d;

    invoke-virtual {v0, p1}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, LMl/n;->INSTANCE:LMl/n;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, LMl/s;

    instance-of v2, p1, LMl/r;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, LMl/r;

    invoke-virtual {v2}, LMl/r;->b()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, LNl/p;->b:LMl/D;

    sget-object v5, LMl/y;->INSTANCE:LMl/y;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LMl/d;

    invoke-virtual {v2}, LMl/r;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v3, LNl/p;->h:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/io/File;

    iget-object v0, v3, LNl/p;->d:LqM/l;

    iget-object v5, v3, LNl/p;->b:LMl/D;

    invoke-direct {p1, v2, v5, v4, v0}, LMl/d;-><init>(Landroid/net/Uri;LMl/D;Ljava/io/File;LqM/l;)V

    iget-object v0, v3, LNl/p;->j:LYI/d;

    invoke-virtual {v0, p1}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, v3, LNl/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, LMl/n;->INSTANCE:LMl/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, v3, LNl/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    sget-object p1, LMl/n;->INSTANCE:LMl/n;

    goto/16 :goto_d

    :cond_7
    iget-object v0, v3, LNl/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1, p1, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v0, v3, LNl/p;->f:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "video"

    invoke-static {v0, v1, v2}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v10, :cond_8

    move v2, v10

    :cond_8
    if-eqz v2, :cond_11

    iget-object v0, v3, LNl/p;->g:LF5/o;

    const-string v1, "_size"

    const-string v11, "duration"

    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LF5/o;->d:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/content/ContentResolver;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v10, :cond_9

    :try_start_1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v1, LxD/h;

    invoke-direct {v1, v7, v8}, LxD/h;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-object v1, v6

    :goto_4
    :try_start_2
    sget v7, Lkotlin/time/c;->d:I

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    sget-object v5, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v7, v8, v5}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v7

    new-instance v5, Lkotlin/time/c;

    invoke-direct {v5, v7, v8}, Lkotlin/time/c;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-object v5, v6

    :goto_5
    :try_start_3
    new-instance v7, LfF/y;

    invoke-direct {v7, v5, v1}, LfF/y;-><init>(Lkotlin/time/c;LxD/h;)V

    goto :goto_6

    :cond_9
    new-instance v7, LfF/y;

    invoke-direct {v7, v6, v6}, LfF/y;-><init>(Lkotlin/time/c;LxD/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-static {v4, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, LfF/y;->c()LxD/h;

    move-result-object v1

    if-nez v1, :cond_d

    :try_start_4
    invoke-virtual {v12, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_c

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    new-instance v8, LxD/h;

    invoke-direct {v8, v4, v5}, LxD/h;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v4

    goto :goto_9

    :cond_b
    move-object v8, v6

    :goto_8
    :try_start_6
    invoke-static {v1, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v6, v8

    goto :goto_a

    :goto_9
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_8
    invoke-static {v1, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_c
    :goto_a
    invoke-static {v7, v6}, LfF/y;->a(LfF/y;LxD/h;)LfF/y;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_d
    invoke-virtual {v0, v7}, LF5/o;->i(LfF/y;)LfF/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LF5/o;->o(LfF/C;)V

    instance-of v0, v1, LfF/z;

    iget-object v3, v3, LNl/p;->e:LLA/i;

    if-eqz v0, :cond_e

    check-cast v1, LfF/z;

    invoke-virtual {v1}, LfF/z;->a()Lwh/s;

    move-result-object p1

    invoke-virtual {v3, p1}, LLA/i;->f(Lwh/t;)V

    sget-object p1, LMl/n;->INSTANCE:LMl/n;

    goto :goto_d

    :cond_e
    instance-of v0, v1, LfF/B;

    if-eqz v0, :cond_f

    check-cast v1, LfF/B;

    invoke-virtual {v1}, LfF/B;->a()Lwh/s;

    move-result-object p1

    invoke-virtual {v3, p1}, LLA/i;->f(Lwh/t;)V

    sget-object p1, LMl/n;->INSTANCE:LMl/n;

    goto :goto_d

    :cond_f
    sget-object v0, LfF/A;->a:LfF/A;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_b
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_c
    new-instance v0, LMl/r;

    invoke-direct {v0, v2, p1}, LMl/r;-><init>(ZLandroid/net/Uri;)V

    move-object p1, v0

    :goto_d
    return-object p1

    :pswitch_2
    check-cast p1, LMl/m;

    instance-of v0, p1, LMl/l;

    if-eqz v0, :cond_12

    iget-object v0, v3, LNl/p;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, LMl/r;

    check-cast p1, LMl/l;

    iget-object p1, p1, LMl/l;->b:Landroid/net/Uri;

    invoke-direct {v3, v2, p1}, LMl/r;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    instance-of v0, p1, LMl/i;

    if-eqz v0, :cond_13

    iget-object p1, v3, LNl/p;->e:LLA/i;

    const v0, 0x7f1402cd

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    goto :goto_e

    :cond_13
    if-nez p1, :cond_14

    iget-object p1, v3, LNl/p;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, LMl/n;->INSTANCE:LMl/n;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    return-object v1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
