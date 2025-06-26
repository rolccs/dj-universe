.class public final Lpn/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lpn/K;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lpn/K;Landroid/net/Uri;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/m;->j:Lpn/K;

    iput-object p2, p0, Lpn/m;->k:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lpn/m;

    iget-object v0, p0, Lpn/m;->j:Lpn/K;

    iget-object v1, p0, Lpn/m;->k:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lpn/m;-><init>(Lpn/K;Landroid/net/Uri;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lpn/m;->j:Lpn/K;

    iput-object p1, v7, Lpn/K;->K:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v7, Lpn/K;->w0:Z

    invoke-virtual {v7}, Lpn/K;->W()Lr8/k;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lr8/k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, v7, Lpn/K;->d0:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p1, Lkotlin/jvm/internal/y;->a:Z

    const-string v1, "mastering_temp"

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v3, v7, Lpn/K;->K:Ljava/lang/String;

    iget-object v1, v7, Lpn/K;->d:Lgc/x1;

    invoke-virtual {v1}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/io/File;

    new-instance v6, LlG/a;

    const/4 v1, 0x2

    invoke-direct {v6, v1, v9}, LlG/a;-><init>(ILjava/io/File;)V

    iget-object v1, v7, Lpn/K;->e:LQ9/e;

    iget-object v10, p0, Lpn/m;->k:Landroid/net/Uri;

    iget-object v4, v7, Lpn/K;->o0:LO8/f;

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, LQ9/e;->c(Landroid/net/Uri;Ljava/lang/String;LO8/k;Ljava/io/File;LlG/a;)LQ9/c;

    move-result-object v1

    new-instance v2, Lgs/b;

    const/16 v3, 0xd

    invoke-direct {v2, v7, v8, v3}, Lgs/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v11, LRM/M;

    invoke-direct {v11, v1, v2, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance v12, Lpn/p;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v7

    move-object v3, p1

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lpn/p;-><init>(Lpn/K;Lkotlin/jvm/internal/y;Landroid/net/Uri;Ljava/io/File;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v11, v12, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, LiE/d;

    invoke-direct {v0, p1, v7, v9, v8}, LiE/d;-><init>(Lkotlin/jvm/internal/y;Lpn/K;Ljava/io/File;LvM/d;)V

    new-instance p1, LRM/K;

    invoke-direct {p1, v1, v0}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v7, Lpn/K;->L:Landroidx/lifecycle/C;

    invoke-static {v0, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object p1

    iput-object p1, v7, Lpn/K;->J:LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
