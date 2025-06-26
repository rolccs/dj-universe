.class public final Lcom/bandlab/sync/migration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LKM/k;


# instance fields
.field public final a:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/sync/migration/b;

    const-string v2, "service"

    const-string v3, "getService()Lcom/bandlab/sync/migration/RevisionRestorerService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/sync/migration/b;->b:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lsd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/sync/migration/b;->a:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(Lvx/T0;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/bandlab/sync/migration/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/sync/migration/a;

    iget v1, v0, Lcom/bandlab/sync/migration/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/sync/migration/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/sync/migration/a;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/sync/migration/a;-><init>(Lcom/bandlab/sync/migration/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/sync/migration/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/sync/migration/a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p1, Lvx/T0;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    sget-object p2, Lcom/bandlab/sync/migration/b;->b:[LKM/k;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    new-instance v2, Lcb/c;

    const-class v5, Lcom/bandlab/sync/migration/RevisionRestorerService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, Lcom/bandlab/sync/migration/b;->a:Lsd/b;

    invoke-direct {v2, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p2}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/sync/migration/RevisionRestorerService;

    iput v4, v0, Lcom/bandlab/sync/migration/a;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/sync/migration/RevisionRestorerService;->getRevisionByStamp(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lvx/T0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p2

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->g(Ljava/lang/Exception;)V

    :goto_3
    return-object v3
.end method
