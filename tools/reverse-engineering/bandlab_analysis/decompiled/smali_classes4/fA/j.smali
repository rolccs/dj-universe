.class public final LfA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfA/j;->a:Ljava/util/List;

    iput-object p2, p0, LfA/j;->b:Ljava/util/LinkedHashMap;

    iput-boolean p3, p0, LfA/j;->c:Z

    iput-object p4, p0, LfA/j;->d:Ljava/lang/Integer;

    iput-object p5, p0, LfA/j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LfA/j;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, LfA/j;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LhA/v;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/o;

    const p1, -0x3c6aa20a

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, v0, LhA/v;->c:Ljava/util/LinkedHashSet;

    iget-object p3, p0, LfA/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    iget-object v1, v0, LhA/v;->c:Ljava/util/LinkedHashSet;

    invoke-static {p4, v1}, LhA/C;->d(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object p3, p0, LfA/j;->d:Ljava/lang/Integer;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_6

    const/4 p1, 0x1

    :cond_6
    :goto_2
    move v3, p1

    iget-object v5, p0, LfA/j;->f:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LfA/j;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LfA/j;->c:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcv/g;->i(LhA/v;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
