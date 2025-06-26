.class public final Lhs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/g;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lhs/g;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lhs/g;->c:J

    iput-object p5, p0, Lhs/g;->d:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 7

    new-instance v1, LIr/a;

    iget-object v0, p0, Lhs/g;->a:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v2, LBo/b;

    iget-object v0, p0, Lhs/g;->b:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v3, LBo/b;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v4, LOq/v;

    iget-object v0, p0, Lhs/g;->d:Landroidx/compose/runtime/Y;

    iget-wide v5, p0, Lhs/g;->c:J

    invoke-direct {v4, v5, v6, v0}, LOq/v;-><init>(JLandroidx/compose/runtime/Y;)V

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lu0/Q;->h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
