.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LAk/r;)LSH/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LnK/b;)LSH/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LAk/r;)LSH/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LnK/b;)LSH/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LAk/r;)LSH/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LnK/b;)LSH/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LnK/b;)LSH/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LVH/q;->b(Landroid/content/Context;)V

    invoke-static {}, LVH/q;->a()LVH/q;

    move-result-object p0

    sget-object v0, LTH/a;->f:LTH/a;

    invoke-virtual {p0, v0}, LVH/q;->c(LTH/a;)LVH/p;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LnK/b;)LSH/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LVH/q;->b(Landroid/content/Context;)V

    invoke-static {}, LVH/q;->a()LVH/q;

    move-result-object p0

    sget-object v0, LTH/a;->f:LTH/a;

    invoke-virtual {p0, v0}, LVH/q;->c(LTH/a;)LVH/p;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LnK/b;)LSH/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LVH/q;->b(Landroid/content/Context;)V

    invoke-static {}, LVH/q;->a()LVH/q;

    move-result-object p0

    sget-object v0, LTH/a;->e:LTH/a;

    invoke-virtual {p0, v0}, LVH/q;->c(LTH/a;)LVH/p;

    move-result-object p0

    return-object p0
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

    const-class v0, LSH/g;

    invoke-static {v0}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, LYI/v;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v4

    invoke-virtual {v1, v4}, LYI/v;->a(LnK/g;)V

    new-instance v4, LAH/f;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LAH/f;-><init>(I)V

    iput-object v4, v1, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v1}, LYI/v;->b()LnK/a;

    move-result-object v1

    new-instance v4, LnK/m;

    const-class v5, LFK/a;

    invoke-direct {v4, v5, v0}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, LnK/a;->b(LnK/m;)LYI/v;

    move-result-object v4

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v5

    invoke-virtual {v4, v5}, LYI/v;->a(LnK/g;)V

    new-instance v5, LAH/f;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LAH/f;-><init>(I)V

    iput-object v5, v4, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v4}, LYI/v;->b()LnK/a;

    move-result-object v4

    new-instance v5, LnK/m;

    const-class v6, LFK/b;

    invoke-direct {v5, v6, v0}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, LnK/a;->b(LnK/m;)LYI/v;

    move-result-object v0

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v0, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LAH/f;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, LAH/f;-><init>(I)V

    iput-object v3, v0, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v0}, LYI/v;->b()LnK/a;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [LnK/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
