.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LAk/r;)LPK/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LnK/b;)LPK/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LnK/b;)LPK/e;
    .locals 7

    new-instance v0, LPK/d;

    const-class v1, LgK/f;

    invoke-interface {p0, v1}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgK/f;

    const-class v2, LMK/g;

    invoke-interface {p0, v2}, LnK/b;->f(Ljava/lang/Class;)LOK/b;

    move-result-object v2

    new-instance v3, LnK/m;

    const-class v4, LmK/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, LnK/m;

    const-class v5, LmK/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, LoK/j;

    invoke-direct {v4, p0}, LoK/j;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, LPK/d;-><init>(LgK/f;LOK/b;Ljava/util/concurrent/ExecutorService;LoK/j;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnK/a;",
            ">;"
        }
    .end annotation

    const-class v0, LPK/e;

    invoke-static {v0}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, LYI/v;->a:Ljava/lang/String;

    const-class v2, LgK/f;

    invoke-static {v2}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    new-instance v2, LnK/g;

    const-class v3, LMK/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    new-instance v2, LnK/m;

    const-class v3, LmK/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v6}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LnK/g;

    invoke-direct {v3, v2, v5, v4}, LnK/g;-><init>(LnK/m;II)V

    invoke-virtual {v0, v3}, LYI/v;->a(LnK/g;)V

    new-instance v2, LnK/m;

    const-class v3, LmK/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LnK/g;

    invoke-direct {v3, v2, v5, v4}, LnK/g;-><init>(LnK/m;II)V

    invoke-virtual {v0, v3}, LYI/v;->a(LnK/g;)V

    new-instance v2, LAH/f;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LAH/f;-><init>(I)V

    iput-object v2, v0, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v0}, LYI/v;->b()LnK/a;

    move-result-object v0

    new-instance v2, LMK/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LMK/f;-><init>(I)V

    const-class v3, LMK/f;

    invoke-static {v3}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v3

    iput v5, v3, LYI/v;->c:I

    new-instance v4, LEn/p;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v3}, LYI/v;->b()LnK/a;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LnK/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
