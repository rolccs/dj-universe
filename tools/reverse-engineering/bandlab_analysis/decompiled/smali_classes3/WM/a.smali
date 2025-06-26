.class public final synthetic LWM/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LWM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LWM/a;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LWM/b;

    const-string v3, "register"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LWM/a;->b:LWM/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LWM/b;

    check-cast p2, LWM/f;

    iget-wide v0, p1, LWM/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, LqM/B;->a:LqM/B;

    if-gtz p3, :cond_0

    check-cast p2, LWM/e;

    iput-object v2, p2, LWM/e;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, LAK/c;

    const/4 v3, 0x5

    invoke-direct {p3, v3, p2, p1}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LWM/e;

    iget-object p1, p2, LWM/e;->a:LvM/i;

    invoke-static {p1}, LOM/D;->y(LvM/i;)LOM/I;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, LOM/I;->g(JLjava/lang/Runnable;LvM/i;)LOM/P;

    move-result-object p1

    iput-object p1, p2, LWM/e;->c:Ljava/lang/Object;

    :goto_0
    return-object v2
.end method
