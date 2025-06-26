.class public final Lpz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lqz/i;

.field public final synthetic e:Lmz/p;

.field public final synthetic f:Lqz/i;


# direct methods
.method public constructor <init>(IZZLqz/i;Lmz/p;Lqz/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpz/e;->a:I

    iput-boolean p2, p0, Lpz/e;->b:Z

    iput-boolean p3, p0, Lpz/e;->c:Z

    iput-object p4, p0, Lpz/e;->d:Lqz/i;

    iput-object p5, p0, Lpz/e;->e:Lmz/p;

    iput-object p6, p0, Lpz/e;->f:Lqz/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_1
    :goto_0
    iget p2, p0, Lpz/e;->a:I

    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x1

    iget-boolean p2, p0, Lpz/e;->c:Z

    iget-boolean v2, p0, Lpz/e;->b:Z

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result p1

    iget-object v8, p0, Lpz/e;->d:Lqz/i;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Lpz/e;->e:Lmz/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    or-int/2addr p1, v0

    iget-object v10, p0, Lpz/e;->f:Lqz/i;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p2, p1, :cond_4

    :cond_3
    new-instance p2, Lpz/d;

    iget-object v9, p0, Lpz/e;->e:Lmz/p;

    iget-boolean v7, p0, Lpz/e;->b:Z

    iget-boolean v11, p0, Lpz/e;->c:Z

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lpz/d;-><init>(ZLqz/i;Lmz/p;Lqz/i;Z)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcp/e;->h(IZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
