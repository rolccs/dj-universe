.class public final LNq/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LNq/A;


# direct methods
.method public constructor <init>(LNq/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNq/p;->k:LNq/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LNq/p;

    iget-object v1, p0, LNq/p;->k:LNq/A;

    invoke-direct {v0, v1, p2}, LNq/p;-><init>(LNq/A;LvM/d;)V

    iput-object p1, v0, LNq/p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHq/h;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNq/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNq/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNq/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNq/p;->j:Ljava/lang/Object;

    check-cast p1, LHq/h;

    instance-of v0, p1, LHq/e;

    iget-object v1, p0, LNq/p;->k:LNq/A;

    if-eqz v0, :cond_1

    iget-object v0, v1, LNq/A;->g:LYq/s;

    check-cast p1, LHq/e;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LHq/e;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    invoke-virtual {v0, p1}, LYq/s;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LHq/d;

    if-eqz v0, :cond_2

    iget-object v0, v1, LNq/A;->g:LYq/s;

    new-instance v9, Ldr/d;

    check-cast p1, LHq/d;

    iget-object v2, p1, LHq/d;->d:Ljava/lang/String;

    iget-object v1, p1, LHq/d;->b:LPk/a;

    iget-object v7, v1, LPk/a;->a:Ljava/lang/String;

    iget-wide v3, p1, LHq/d;->e:J

    iget-wide v5, p1, LHq/d;->a:J

    iget-object v8, p1, LHq/d;->c:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ldr/d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LYq/s;->d:LCf/i;

    sget-object v0, Li8/i;->c:Li8/i;

    new-instance v1, Lcz/Q;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v9}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, LCf/i;->a:Li8/K;

    const-string v2, "blsounds_my_sounds_file_upload_success"

    const/16 v3, 0x8

    invoke-static {p1, v2, v1, v0, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_2
    sget-object v0, LHq/f;->a:LHq/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of p1, p1, LHq/g;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
