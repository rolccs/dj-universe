.class public final Lz0/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lz0/y;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lz0/y;I)V
    .locals 0

    iput-object p1, p0, Lz0/t;->c:Lz0/y;

    iput p2, p0, Lz0/t;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/lazy/layout/W;

    iget-object v0, p0, Lz0/t;->c:Lz0/y;

    iget-object v0, v0, Lz0/y;->a:LN8/Z1;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget v1, p0, Lz0/t;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/layout/W;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
