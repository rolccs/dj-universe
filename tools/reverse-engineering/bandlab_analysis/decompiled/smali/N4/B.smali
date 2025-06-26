.class public final LN4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lo0/k0;

.field public final synthetic b:LM4/i;

.field public final synthetic c:Le1/g;

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Landroidx/compose/runtime/X0;


# direct methods
.method public constructor <init>(Lo0/k0;LM4/i;Le1/g;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/B;->a:Lo0/k0;

    iput-object p2, p0, LN4/B;->b:LM4/i;

    iput-object p3, p0, LN4/B;->c:Le1/g;

    iput-object p4, p0, LN4/B;->d:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LN4/B;->e:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, LN4/B;->a:Lo0/k0;

    iget-object p4, p4, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {p4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, LN4/B;->b:LM4/i;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, LN4/B;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, LN4/B;->e:Landroidx/compose/runtime/X0;

    invoke-interface {p4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM4/i;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, LM4/i;

    :cond_3
    :goto_1
    const/4 p4, 0x0

    check-cast p3, Landroidx/compose/runtime/o;

    if-nez p2, :cond_4

    const p1, 0x650602c

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x5aa2918b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LN4/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, LN4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, v0, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p1

    const/16 v0, 0x180

    iget-object v1, p0, LN4/B;->c:Le1/g;

    invoke-static {p2, v1, p1, p3, v0}, LPJ/d;->d(LM4/i;Le1/g;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
