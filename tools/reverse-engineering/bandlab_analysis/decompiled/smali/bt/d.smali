.class public final Lbt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw0/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLw0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbt/d;->a:Z

    iput-object p2, p0, Lbt/d;->b:Lw0/m;

    iput-object p3, p0, Lbt/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbt/d;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LqM/B;->a:LqM/B;

    iget-boolean v1, p0, Lbt/d;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, LRt/o;

    iget-object v3, p0, Lbt/d;->b:Lw0/m;

    iget-object v4, p0, Lbt/d;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lbt/d;->d:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LRt/o;-><init>(Lw0/m;LqM/e;Ljava/lang/Object;LvM/d;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xb

    move-object v2, p1

    move-object v5, v1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
