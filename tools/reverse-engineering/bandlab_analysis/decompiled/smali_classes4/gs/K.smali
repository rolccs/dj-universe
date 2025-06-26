.class public final synthetic Lgs/K;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lgs/K;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lgs/K;

    const-string v4, "onStopTrackingTouch()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lgs/x;

    const-string v3, "onStopTrackingTouch"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lgs/K;->b:Lgs/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgs/x;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs/x;->a0()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
