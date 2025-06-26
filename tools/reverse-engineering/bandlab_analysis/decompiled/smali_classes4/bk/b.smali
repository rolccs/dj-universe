.class public final Lbk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbk/b;->a:Z

    iput-boolean p2, p0, Lbk/b;->b:Z

    iput-boolean p3, p0, Lbk/b;->c:Z

    iput-boolean p4, p0, Lbk/b;->d:Z

    iput-object p5, p0, Lbk/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbk/b;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, p0, Lbk/b;->f:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-boolean v0, p0, Lbk/b;->a:Z

    iget-boolean v1, p0, Lbk/b;->b:Z

    iget-boolean v2, p0, Lbk/b;->c:Z

    iget-boolean v3, p0, Lbk/b;->d:Z

    iget-object v4, p0, Lbk/b;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, LYI/A;->c(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
