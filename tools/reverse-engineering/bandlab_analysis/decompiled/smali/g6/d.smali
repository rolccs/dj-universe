.class public final Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6/m;

.field public final c:LXM/i;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lt6/m;LXM/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg6/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg6/d;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lg6/d;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lg6/d;->b:Lt6/m;

    .line 10
    iput-object p4, p0, Lg6/d;->c:LXM/i;

    return-void
.end method

.method public constructor <init>(Lg6/q;Lt6/m;LXM/i;Lg6/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/d;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg6/d;->b:Lt6/m;

    .line 4
    iput-object p3, p0, Lg6/d;->c:LXM/i;

    .line 5
    iput-object p4, p0, Lg6/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg6/d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lg6/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg6/v;

    iget v1, v0, Lg6/v;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6/v;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/v;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, Lg6/v;-><init>(Lg6/d;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lg6/v;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lg6/v;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lg6/v;->j:LXM/i;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/d;->c:LXM/i;

    iput-object p1, v0, Lg6/v;->j:LXM/i;

    iput v3, v0, Lg6/v;->m:I

    invoke-virtual {p1, v0}, LXM/h;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lg6/d;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lg6/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    new-instance v3, Lg6/w;

    invoke-direct {v3, p0, v1}, Lg6/w;-><init>(Lg6/d;Lkotlin/jvm/internal/y;)V

    invoke-static {v2, v3}, LE2/E0;->b(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lg6/h;

    new-instance v4, Ld6/a;

    invoke-direct {v4, v2}, Ld6/a;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v1, Lkotlin/jvm/internal/y;->a:Z

    invoke-direct {v3, v4, v1}, Lg6/h;-><init>(Ld6/j;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, Lw5/B;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LXM/h;->c()V

    move-object v1, v3

    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lw5/B;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {v0}, LXM/h;->c()V

    throw p1

    :pswitch_0
    instance-of v0, p1, Lg6/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lg6/c;

    iget v1, v0, Lg6/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lg6/c;->m:I

    goto :goto_4

    :cond_4
    new-instance v0, Lg6/c;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, Lg6/c;-><init>(Lg6/d;LxM/c;)V

    :goto_4
    iget-object p1, v0, Lg6/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lg6/c;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lg6/c;->j:LXM/e;

    :try_start_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_9

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v2, v0, Lg6/c;->j:LXM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_5

    :cond_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/d;->c:LXM/i;

    iput-object p1, v0, Lg6/c;->j:LXM/e;

    iput v4, v0, Lg6/c;->m:I

    invoke-virtual {p1, v0}, LXM/h;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    :try_start_6
    new-instance v2, LaG/a;

    const/16 v4, 0xa

    invoke-direct {v2, v4, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lg6/c;->j:LXM/e;

    iput v3, v0, Lg6/c;->m:I

    invoke-static {v2, v0}, LOM/D;->P(Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_6
    :try_start_7
    move-object v1, p1

    check-cast v1, Lg6/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v0, LXM/h;

    invoke-virtual {v0}, LXM/h;->c()V

    :goto_7
    return-object v1

    :goto_8
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :goto_9
    check-cast v0, LXM/h;

    invoke-virtual {v0}, LXM/h;->c()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
