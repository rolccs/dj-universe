.class public final LPl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOl/d;

.field public final synthetic c:LRl/d;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLOl/d;LRl/d;FFLandroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPl/e;->a:Z

    iput-object p2, p0, LPl/e;->b:LOl/d;

    iput-object p3, p0, LPl/e;->c:LRl/d;

    iput p4, p0, LPl/e;->d:F

    iput p5, p0, LPl/e;->e:F

    iput-object p6, p0, LPl/e;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LPl/e;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LqM/B;->a:LqM/B;

    iget-boolean v1, p0, LPl/e;->a:Z

    if-eqz v1, :cond_1

    new-instance v3, LOB/o;

    iget-object v1, p0, LPl/e;->b:LOl/d;

    iget v2, p0, LPl/e;->d:F

    iget-object v4, p0, LPl/e;->f:Landroidx/compose/runtime/Y;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v2, v5}, LOB/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    new-instance v5, LCB/d;

    iget-object v2, p0, LPl/e;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v4, v2}, LCB/d;-><init>(Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LDi/r;

    iget-object v2, p0, LPl/e;->c:LRl/d;

    iget v7, p0, LPl/e;->e:F

    invoke-direct {v6, v4, v1, v2, v7}, LDi/r;-><init>(Landroidx/compose/runtime/Y;LOl/d;LRl/d;F)V

    const/4 v7, 0x4

    move-object v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lu0/Q;->i(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
