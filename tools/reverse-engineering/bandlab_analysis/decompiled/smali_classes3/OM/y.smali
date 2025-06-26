.class public abstract LOM/y;
.super LvM/a;
.source "SourceFile"

# interfaces
.implements LvM/f;


# static fields
.field public static final a:LOM/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOM/x;

    sget-object v1, LvM/e;->a:LvM/e;

    new-instance v2, LM4/l;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LM4/l;-><init>(I)V

    invoke-direct {v0, v1, v2}, LOM/x;-><init>(LvM/h;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LOM/y;->a:LOM/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LvM/e;->a:LvM/e;

    invoke-direct {p0, v0}, LvM/a;-><init>(LvM/h;)V

    return-void
.end method


# virtual methods
.method public abstract V(LvM/i;Ljava/lang/Runnable;)V
.end method

.method public c0(LvM/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTM/b;->h(LOM/y;LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(LvM/i;)Z
    .locals 0

    instance-of p1, p0, LOM/F0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final get(LvM/h;)LvM/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LOM/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LOM/x;

    invoke-virtual {p0}, LvM/a;->getKey()LvM/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LOM/x;->b:LvM/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, LOM/x;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvM/g;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, LvM/e;->a:LvM/e;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final minusKey(LvM/h;)LvM/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LOM/x;

    sget-object v2, LvM/j;->a:LvM/j;

    if-eqz v1, :cond_2

    check-cast p1, LOM/x;

    invoke-virtual {p0}, LvM/a;->getKey()LvM/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LOM/x;->b:LvM/h;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, LOM/x;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvM/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, LvM/e;->a:LvM/e;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public q0(ILjava/lang/String;)LOM/y;
    .locals 1

    invoke-static {p1}, LTM/b;->a(I)V

    new-instance v0, LTM/g;

    invoke-direct {v0, p0, p1, p2}, LTM/g;-><init>(LOM/y;ILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LOM/D;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
