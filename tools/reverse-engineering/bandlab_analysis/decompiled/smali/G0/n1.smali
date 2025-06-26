.class public final LG0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0/m;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOM/B;Landroidx/compose/runtime/Y;Lw0/m;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/n1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, LG0/n1;->d:Ljava/lang/Object;

    iput-object p3, p0, LG0/n1;->b:Lw0/m;

    iput-object p4, p0, LG0/n1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lw0/m;Lkotlin/jvm/functions/Function0;Lw1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/n1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, LG0/n1;->b:Lw0/m;

    iput-object p3, p0, LG0/n1;->d:Ljava/lang/Object;

    iput-object p4, p0, LG0/n1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG0/n1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LIr/a;

    iget-object v0, p0, LG0/n1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v0}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v0, LRt/o;

    iget-object v4, p0, LG0/n1;->b:Lw0/m;

    iget-object v1, p0, LG0/n1;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LG0/n1;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lw1/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LRt/o;-><init>(Lw0/m;LqM/e;Ljava/lang/Object;LvM/d;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    move-object v1, p1

    move-object v4, v0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LG0/l1;

    iget-object v1, p0, LG0/n1;->c:Ljava/lang/Object;

    check-cast v1, LOM/B;

    iget-object v2, p0, LG0/n1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    iget-object v3, p0, LG0/n1;->b:Lw0/m;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LG0/l1;-><init>(LOM/B;Landroidx/compose/runtime/Y;Lw0/m;LvM/d;)V

    new-instance v1, LG0/m1;

    iget-object v2, p0, LG0/n1;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LG0/m1;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {p1, v0, v1, p2}, Lu0/J1;->d(LA1/z;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
