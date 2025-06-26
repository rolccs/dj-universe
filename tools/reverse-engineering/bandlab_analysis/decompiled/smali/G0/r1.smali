.class public final LG0/r1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LG0/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/r1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LG0/r1;->c:LG0/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le1/b;

    check-cast p2, LG0/s1;

    iget-object p1, p2, LG0/s1;->a:Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, LG0/s1;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {p2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/A0;

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
