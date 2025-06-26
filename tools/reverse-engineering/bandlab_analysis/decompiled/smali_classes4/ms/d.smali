.class public final Lms/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Y;

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;JLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/d;->a:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lms/d;->b:Landroidx/compose/runtime/Y;

    iput-wide p3, p0, Lms/d;->c:J

    iput-object p5, p0, Lms/d;->d:Landroidx/compose/runtime/Y;

    iput-object p6, p0, Lms/d;->e:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 8

    new-instance v1, LbD/p;

    iget-object v0, p0, Lms/d;->a:Landroidx/compose/runtime/Y;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v2, Lhs/b;

    iget-object v0, p0, Lms/d;->b:Landroidx/compose/runtime/Y;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v3, Lhs/b;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v4, Lms/c;

    iget-object v0, p0, Lms/d;->d:Landroidx/compose/runtime/Y;

    iget-object v5, p0, Lms/d;->e:Landroidx/compose/runtime/Y;

    iget-wide v6, p0, Lms/d;->c:J

    invoke-direct {v4, v6, v7, v0, v5}, Lms/c;-><init>(JLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

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
