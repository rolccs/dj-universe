.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LAk/r;)LiK/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(LnK/b;)LiK/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LnK/b;)LiK/a;
    .locals 3

    new-instance v0, LiK/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LkK/b;

    invoke-interface {p0, v2}, LnK/b;->f(Ljava/lang/Class;)LOK/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LiK/a;-><init>(Landroid/content/Context;LOK/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnK/a;",
            ">;"
        }
    .end annotation

    const-class v0, LiK/a;

    invoke-static {v0}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v0

    const-string v1, "fire-abt"

    iput-object v1, v0, LYI/v;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    new-instance v2, LnK/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, LkK/b;

    invoke-direct {v2, v3, v4, v5}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    new-instance v2, Lcom/facebook/p;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/facebook/p;-><init>(I)V

    iput-object v2, v0, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v0}, LYI/v;->b()LnK/a;

    move-result-object v0

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LnK/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
