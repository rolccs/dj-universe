.class public final LiF/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LiF/E;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public constructor <init>(LiF/E;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LiF/x;->k:LiF/E;

    iput-object p2, p0, LiF/x;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LiF/x;

    iget-object v0, p0, LiF/x;->k:LiF/E;

    iget-object v1, p0, LiF/x;->l:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, LiF/x;-><init>(LiF/E;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiF/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiF/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LiF/x;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LiF/x;->k:LiF/E;

    iget-object v4, v2, LiF/E;->N:LCD/e;

    if-eqz v4, :cond_3

    iget-object v4, v4, LCD/e;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LkF/t;

    if-eqz v5, :cond_3

    iget-object v9, v2, LiF/E;->f:LB7/b;

    new-instance v4, LWz/q;

    const-class v13, LiF/E;

    const-string v14, "showProgress"

    const/4 v11, 0x2

    iget-object v6, v0, LiF/x;->k:LiF/E;

    const-string v15, "showProgress(ILcom/bandlab/common/strings/TextRes;)V"

    const/16 v16, 0x0

    const/16 v17, 0x11

    move-object v10, v4

    move-object v12, v6

    invoke-direct/range {v10 .. v17}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LiF/q;

    const/16 v7, 0x8

    invoke-direct {v11, v6, v7}, LiF/q;-><init>(LiF/E;I)V

    new-instance v12, LiF/q;

    const/16 v7, 0x9

    invoke-direct {v12, v6, v7}, LiF/q;-><init>(LiF/E;I)V

    iget-object v6, v0, LiF/x;->l:Ljava/io/File;

    const/4 v8, 0x1

    iget-object v7, v2, LiF/E;->g:LuD/a;

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/cast/K;->w(LkF/h;Ljava/io/File;LuD/a;ZLB7/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LRM/M;

    move-result-object v2

    iput v3, v0, LiF/x;->j:I

    invoke-static {v2, v0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "videoMixerController is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
