.class public final LvM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LvM/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvM/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvM/j;->a:LvM/j;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    return-object v0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(LvM/h;)LvM/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(LvM/h;)LvM/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(LvM/i;)LvM/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
