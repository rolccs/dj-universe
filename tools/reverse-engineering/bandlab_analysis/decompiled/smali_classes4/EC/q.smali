.class public final LEC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LEC/u;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LEC/u;ZLjava/lang/String;ZLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/q;->a:LEC/u;

    iput-boolean p2, p0, LEC/q;->b:Z

    iput-object p3, p0, LEC/q;->c:Ljava/lang/String;

    iput-boolean p4, p0, LEC/q;->d:Z

    iput-object p5, p0, LEC/q;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LEC/q;->f:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "innerTextField"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    move-object p2, v7

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v7

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object p2, p0, LEC/q;->a:LEC/u;

    invoke-virtual {p2}, LEC/u;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, LEC/q;->e:Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p2, p0, LEC/q;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    new-instance p2, LEC/p;

    iget-object v1, p0, LEC/q;->f:Landroidx/compose/runtime/Y;

    iget-boolean v4, p0, LEC/q;->d:Z

    invoke-direct {p2, v1, v4}, LEC/p;-><init>(Landroidx/compose/runtime/Y;Z)V

    const v1, 0x7c711acc

    invoke-static {v1, p2, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/high16 p2, 0x380000

    shl-int/2addr p1, p3

    and-int/2addr p1, p2

    const/high16 p2, 0x30000

    or-int v8, p1, p2

    iget-boolean v1, p0, LEC/q;->b:Z

    invoke-static/range {v0 .. v8}, Lyh/f;->d(Ljava/lang/String;ZZLwh/t;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
