.class public final LgK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnK/c;


# static fields
.field public static final b:LgK/g;

.field public static final c:LgK/g;

.field public static final d:LgK/g;

.field public static final e:LgK/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LgK/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgK/g;-><init>(I)V

    sput-object v0, LgK/g;->b:LgK/g;

    new-instance v0, LgK/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LgK/g;-><init>(I)V

    sput-object v0, LgK/g;->c:LgK/g;

    new-instance v0, LgK/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LgK/g;-><init>(I)V

    sput-object v0, LgK/g;->d:LgK/g;

    new-instance v0, LgK/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LgK/g;-><init>(I)V

    sput-object v0, LgK/g;->e:LgK/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LgK/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LAk/r;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LgK/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LnK/m;

    const-class v1, LmK/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LAk/r;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, LOM/D;->x(Ljava/util/concurrent/Executor;)LOM/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LnK/m;

    const-class v1, LmK/b;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LAk/r;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, LOM/D;->x(Ljava/util/concurrent/Executor;)LOM/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LnK/m;

    const-class v1, LmK/c;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LAk/r;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, LOM/D;->x(Ljava/util/concurrent/Executor;)LOM/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LnK/m;

    const-class v1, LmK/a;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LAk/r;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, LOM/D;->x(Ljava/util/concurrent/Executor;)LOM/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
