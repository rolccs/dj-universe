.class public final LLq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:Lcom/bandlab/restutils/UnauthorizedFileService;

.field public final c:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

.field public final d:Lru/C;

.field public final e:LRM/e1;

.field public final f:LRM/M0;

.field public g:LOM/x0;

.field public h:LPk/b;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxh/a;LG/e;Lcom/bandlab/restutils/UnauthorizedFileService;Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq/q;->a:Lxh/a;

    iput-object p3, p0, LLq/q;->b:Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object p4, p0, LLq/q;->c:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    iput-object p5, p0, LLq/q;->d:Lru/C;

    sget-object p1, LHq/f;->a:LHq/f;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LLq/q;->e:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LLq/q;->f:LRM/M0;

    return-void
.end method

.method public static final a(LLq/q;LPk/b;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLq/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLq/o;

    iget v1, v0, LLq/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/o;

    invoke-direct {v0, p0, p2}, LLq/o;-><init>(LLq/q;LxM/c;)V

    :goto_0
    iget-object p2, v0, LLq/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLq/o;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LLq/q;->c:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    iget-object p0, p0, LLq/q;->d:Lru/C;

    invoke-static {p0}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKq/c;

    iget-object v4, p1, LPk/b;->d:LPk/a;

    iget-object v4, v4, LPk/a;->a:Ljava/lang/String;

    iget-object p1, p1, LPk/b;->b:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-static {v5, p1}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, LKq/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, LLq/o;->l:I

    invoke-interface {p2, p0, v2, v0}, Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;->createUploadUrl(Ljava/lang/String;LKq/c;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast p2, LKq/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p2

    :goto_3
    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    check-cast p2, LKq/f;

    iget-object p0, p2, LKq/f;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Upload url is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    goto :goto_4

    :cond_4
    iget-object p1, p2, LKq/f;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content type is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    goto :goto_4

    :cond_5
    iget-object p2, p2, LKq/f;->d:Ljava/lang/String;

    if-nez p2, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Upload uuid is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    goto :goto_4

    :cond_6
    new-instance v0, LLq/l;

    invoke-direct {v0, p1, p0, p2}, LLq/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_4
    move-object v1, p0

    goto :goto_5

    :cond_7
    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    goto :goto_4

    :goto_5
    invoke-static {v1}, LLo/b;->L(Ljava/lang/Object;)V

    :goto_6
    return-object v1
.end method

.method public static final b(LLq/q;Lpx/b;LLq/l;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLq/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLq/p;

    iget v1, v0, LLq/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/p;

    invoke-direct {v0, p0, p3}, LLq/p;-><init>(LLq/q;LxM/c;)V

    :goto_0
    iget-object p3, v0, LLq/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLq/p;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LLq/q;->b:Lcom/bandlab/restutils/UnauthorizedFileService;

    iget-object p3, p2, LLq/l;->b:Ljava/lang/String;

    iget-object p2, p2, LLq/l;->a:Ljava/lang/String;

    iput v3, v0, LLq/p;->l:I

    invoke-interface {p0, p3, p1, p2, v0}, Lcom/bandlab/restutils/UnauthorizedFileService;->uploadFile(Ljava/lang/String;LmN/K;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast p3, LNN/U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p3

    :goto_3
    invoke-static {p3}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    check-cast p3, LNN/U;

    iget-object p0, p3, LNN/U;->a:LmN/M;

    invoke-virtual {p0}, LmN/M;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LqM/B;->a:LqM/B;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to upload file: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, LNN/U;->c:LmN/O;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    :goto_4
    move-object v1, p0

    goto :goto_5

    :cond_5
    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    goto :goto_4

    :goto_5
    invoke-static {v1}, LLo/b;->L(Ljava/lang/Object;)V

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final c(LPk/b;)V
    .locals 3

    const-string v0, "audioFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLq/q;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHq/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LHq/f;

    if-nez v1, :cond_0

    instance-of v1, v0, LHq/d;

    if-nez v1, :cond_0

    instance-of v0, v0, LHq/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LLq/q;->h:LPk/b;

    new-instance v0, LLq/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLq/n;-><init>(LLq/q;LPk/b;LvM/d;)V

    iget-object p1, p0, LLq/q;->a:Lxh/a;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LLq/q;->g:LOM/x0;

    return-void
.end method
