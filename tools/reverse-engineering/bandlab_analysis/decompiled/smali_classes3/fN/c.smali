.class public abstract LfN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LfN/b;


# instance fields
.field public final a:LfN/j;

.field public final b:Lkotlinx/serialization/modules/e;

.field public final c:LSy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LfN/b;

    new-instance v11, LfN/j;

    sget-object v10, LfN/a;->b:LfN/a;

    const-string v8, "type"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LfN/j;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZLfN/a;)V

    sget-object v1, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/d;

    invoke-direct {v0, v11, v1}, LfN/c;-><init>(LfN/j;Lkotlinx/serialization/modules/e;)V

    sput-object v0, LfN/c;->d:LfN/b;

    return-void
.end method

.method public constructor <init>(LfN/j;Lkotlinx/serialization/modules/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfN/c;->a:LfN/j;

    iput-object p2, p0, LfN/c;->b:Lkotlinx/serialization/modules/e;

    new-instance p1, LSy/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LSy/c;-><init>(I)V

    iput-object p1, p0, LfN/c;->c:LSy/c;

    return-void
.end method


# virtual methods
.method public final a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LgN/q;->f(LfN/c;Ljava/lang/String;)LgN/D;

    move-result-object p2

    new-instance v0, LgN/A;

    sget-object v3, LgN/F;->c:LgN/F;

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LgN/A;-><init>(LfN/c;LgN/F;LgN/a;LcN/h;LJ2/b;)V

    invoke-virtual {v0, p1}, LgN/A;->t(LaN/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, LgN/a;->p()V

    return-object p1
.end method

.method public final b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "array"

    const-string v1, "serializer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB1/b;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LB1/b;-><init>(CI)V

    sget-object v2, LgN/h;->c:LgN/h;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, LgN/g;->d(I)[C

    move-result-object v3

    iput-object v3, v1, LB1/b;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, v1, p1, p2}, LgN/q;->k(LfN/c;LgN/n;LaN/a;Ljava/lang/Object;)V

    invoke-virtual {v1}, LB1/b;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v1, LB1/b;->c:Ljava/lang/Object;

    check-cast p2, [C

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LgN/g;->b([C)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, LgN/h;->c:LgN/h;

    iget-object v1, v1, LB1/b;->c:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LgN/g;->b([C)V

    throw p1
.end method
