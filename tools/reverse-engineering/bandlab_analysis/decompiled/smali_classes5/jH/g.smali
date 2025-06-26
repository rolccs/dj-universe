.class public abstract LjH/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static c:LjH/f;

.field public static d:Ljava/util/List;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LrM/K;->z2([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LjH/g;->a:Ljava/util/HashSet;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LrM/K;->z2([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LjH/g;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object v0, Lcom/facebook/B;->c:Lcom/facebook/B;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CAPITransformerWebRequests"

    const-string v3, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    invoke-static {v0, v2, v3, v1}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LjH/f;

    invoke-direct {v0, p0, p1, p2}, LjH/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LjH/g;->c:LjH/f;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, LjH/g;->d:Ljava/util/List;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    sget-object v0, LjH/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transformedEvents"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lcom/facebook/w;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/internal/T;->v0(Ljava/lang/Runnable;)V

    return-void
.end method
