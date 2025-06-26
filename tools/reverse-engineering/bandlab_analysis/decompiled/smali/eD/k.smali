.class public final LeD/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:LeD/i;

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:LR1/g;


# direct methods
.method public constructor <init>(LeD/i;Landroidx/compose/runtime/Y;LR1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeD/k;->a:LeD/i;

    iput-object p2, p0, LeD/k;->b:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LeD/k;->c:LR1/g;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LeD/k;->a:LeD/i;

    iget-object v1, v0, LeD/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LeD/k;->b:Landroidx/compose/runtime/Y;

    const/4 v3, 0x0

    iget-object v4, p0, LeD/k;->c:LR1/g;

    if-nez v1, :cond_0

    new-instance v1, LeD/j;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v4, v5}, LeD/j;-><init>(LeD/i;Landroidx/compose/runtime/Y;LR1/g;I)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    iget-object v1, v0, LeD/i;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, LeD/j;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v2, v4, v1}, LeD/j;-><init>(LeD/i;Landroidx/compose/runtime/Y;LR1/g;I)V

    :cond_1
    move-object v8, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x5

    move-object v6, p1

    move-object v11, p2

    invoke-static/range {v6 .. v12}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
