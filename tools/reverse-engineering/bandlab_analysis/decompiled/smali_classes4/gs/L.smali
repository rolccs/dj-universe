.class public final synthetic Lgs/L;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lgs/L;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lgs/L;

    const-string v4, "onStopTrackingTouch()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lgs/s;

    const-string v3, "onStopTrackingTouch"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lgs/L;->b:Lgs/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgs/s;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgs/s;->a:Lbd/i;

    iget-object p1, p1, Lbd/i;->f:Ljava/lang/Object;

    check-cast p1, LXz/t;

    sget-object v0, LEr/o;->a:LEr/o;

    invoke-virtual {p1, v0}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
