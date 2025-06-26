.class public final LRo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LRo/c;

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(ZZLRo/c;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRo/l;->a:Z

    iput-boolean p2, p0, LRo/l;->b:Z

    iput-object p3, p0, LRo/l;->c:LRo/c;

    iput-object p4, p0, LRo/l;->d:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LqM/B;->a:LqM/B;

    iget-boolean v1, p0, LRo/l;->a:Z

    if-nez v1, :cond_0

    new-instance v3, LRo/k;

    iget-boolean v1, p0, LRo/l;->b:Z

    iget-object v2, p0, LRo/l;->c:LRo/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LRo/k;-><init>(ZLRo/c;I)V

    new-instance v4, LRo/k;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LRo/k;-><init>(ZLRo/c;I)V

    new-instance v6, LAj/f;

    iget-object v5, p0, LRo/l;->d:Landroidx/compose/runtime/Y;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    invoke-direct {v6, v5, v7, v8}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRo/k;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v2, v7}, LRo/k;-><init>(ZLRo/c;I)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lu0/J1;->e(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
