.class public final Ljc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvm/a;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public c:Z

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:LUD/w;

.field public final g:LUD/i;

.field public final h:LRM/e1;

.field public i:LUD/i;

.field public j:LUD/w;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvm/a;LMK/f;)V
    .locals 10

    const-string p3, "jsonMapper"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc/y;->a:Lvm/a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Ljc/y;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p2, Ljava/io/File;

    const-string p3, "authorized_user_profile"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ljc/y;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "ftue"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ljc/y;->e:Ljava/io/File;

    sget-object p1, LUD/D;->a:LUD/w;

    const/16 p2, 0x7f

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p3, p2}, LUD/w;->A(LUD/w;LUD/C;Loh/f;II)LUD/w;

    move-result-object p1

    iput-object p1, p0, Ljc/y;->f:LUD/w;

    new-instance p2, LUD/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, LUD/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object p2, p0, Ljc/y;->g:LUD/i;

    sget-object p3, Liu/a;->a:Liu/a;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Ljc/y;->h:LRM/e1;

    iput-object p2, p0, Ljc/y;->i:LUD/i;

    iput-object p1, p0, Ljc/y;->j:LUD/w;

    return-void
.end method

.method public static final a(Ljc/y;Ljava/io/File;Ljava/lang/Object;LaN/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OnboardingFTUE: saveToFile done writing "

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ljc/y;->a:Lvm/a;

    invoke-virtual {p0, p3, p2}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/io/i;->U(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, LQN/d;->a:LQN/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1, p2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()LUD/i;
    .locals 4

    iget-object v0, p0, Ljc/y;->i:LUD/i;

    iget-object v1, p0, Ljc/y;->g:LUD/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljc/y;->e:Ljava/io/File;

    sget-object v1, LUD/i;->Companion:LUD/h;

    invoke-virtual {v1}, LUD/h;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljc/y;->d(Ljava/io/File;LaN/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/i;

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnboardingFTUE: loadFtueFromFile ftue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iput-object v0, p0, Ljc/y;->i:LUD/i;

    :cond_0
    iget-object v0, p0, Ljc/y;->i:LUD/i;

    return-object v0
.end method

.method public final c()LUD/w;
    .locals 3

    iget-object v0, p0, Ljc/y;->j:LUD/w;

    iget-object v1, p0, Ljc/y;->f:LUD/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljc/y;->d:Ljava/io/File;

    sget-object v1, LUD/w;->Companion:LUD/s;

    invoke-virtual {v1}, LUD/s;->serializer()LaN/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljc/y;->d(Ljava/io/File;LaN/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    iput-object v0, p0, Ljc/y;->j:LUD/w;

    if-eqz v0, :cond_0

    new-instance v1, Liu/c;

    invoke-direct {v1, v0}, Liu/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Liu/a;->a:Liu/a;

    :goto_0
    iget-object v0, p0, Ljc/y;->h:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ljc/y;->j:LUD/w;

    return-object v0
.end method

.method public final d(Ljava/io/File;LaN/a;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/io/i;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Ljc/y;->a:Lvm/a;

    invoke-virtual {v1, p2, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_2
    return-object v0
.end method

.method public final e(LUD/i;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljc/y;->b()LUD/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v2, Ljc/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ljc/v;-><init>(Ljc/y;LUD/i;LvM/d;)V

    invoke-static {v0, v2, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final f(LUD/w;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljc/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljc/w;

    iget v1, v0, Ljc/w;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/w;

    invoke-direct {v0, p0, p2}, Ljc/w;-><init>(Ljc/y;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ljc/w;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/w;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

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
    iget-object p1, v0, Ljc/w;->j:LUD/w;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljc/y;->c()LUD/w;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    if-nez p1, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljc/y;->c:Z

    iput-object p1, v0, Ljc/w;->j:LUD/w;

    iput v5, v0, Ljc/w;->m:I

    invoke-virtual {p0, v6, v0}, Ljc/y;->e(LUD/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, Ljc/x;

    invoke-direct {v2, p0, p1, v6}, Ljc/x;-><init>(Ljc/y;LUD/w;LvM/d;)V

    iput-object v6, v0, Ljc/w;->j:LUD/w;

    iput v4, v0, Ljc/w;->m:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
