.class public final synthetic LQM/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LQM/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LQM/f;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LQM/l;

    const-string v3, "registerSelectForReceive"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LQM/f;->b:LQM/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/l;

    check-cast p2, LWM/f;

    invoke-static {p1, p2}, LQM/l;->i(LQM/l;LWM/f;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
