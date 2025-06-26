.class public final LPl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/X;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/X;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/X;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl/z;->a:Landroidx/compose/runtime/X;

    iput-object p2, p0, LPl/z;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LPl/z;->c:F

    iput-object p4, p0, LPl/z;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LPl/z;->e:Landroidx/compose/runtime/X;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 7

    new-instance v1, LPl/y;

    iget-object v0, p0, LPl/z;->a:Landroidx/compose/runtime/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LPl/y;-><init>(Landroidx/compose/runtime/X;I)V

    new-instance v2, LBo/b;

    iget-object v3, p0, LPl/z;->b:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v3, LDi/r;

    iget-object v4, p0, LPl/z;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LPl/z;->e:Landroidx/compose/runtime/X;

    iget v6, p0, LPl/z;->c:F

    invoke-direct {v3, v6, v4, v0, v5}, LDi/r;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;)V

    const/4 v5, 0x4

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lu0/Q;->i(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
