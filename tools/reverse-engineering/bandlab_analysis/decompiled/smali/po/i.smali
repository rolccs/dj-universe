.class public interface abstract Lpo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpo/e;->a:Lpo/e;

    sput-object v0, Lpo/i;->a:Lpo/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Los/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Los/l;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lqo/v;

    invoke-virtual {v1, v0}, Lqo/v;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Los/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Los/l;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lqo/v;

    const-string v2, "shouldRetry"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqo/s;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lqo/s;-><init>(Lqo/v;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v0, 0x3

    iget-object v1, v1, Lqo/v;->b:LOM/B;

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public c(Lfh/d;)LRM/l;
    .locals 2

    const-string v0, "read"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqo/v;

    invoke-virtual {v0, p1}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object p1

    new-instance v0, LUq/v;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LUq/v;-><init>(LRM/l;I)V

    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    return-object p1
.end method
