.class public final LT0/K0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lw0/m;

.field public final synthetic f:LT0/v1;

.field public final synthetic g:Lo1/W;


# direct methods
.method public constructor <init>(ZZLw0/m;LT0/v1;Lo1/W;)V
    .locals 0

    iput-boolean p1, p0, LT0/K0;->c:Z

    iput-boolean p2, p0, LT0/K0;->d:Z

    iput-object p3, p0, LT0/K0;->e:Lw0/m;

    iput-object p4, p0, LT0/K0;->f:LT0/v1;

    iput-object p5, p0, LT0/K0;->g:Lo1/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v9

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
    sget-object v0, LT0/J0;->a:LT0/J0;

    iget-object v5, p0, LT0/K0;->f:LT0/v1;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    iget-boolean v1, p0, LT0/K0;->c:Z

    iget-boolean v2, p0, LT0/K0;->d:Z

    iget-object v3, p0, LT0/K0;->e:Lw0/m;

    const/4 v4, 0x0

    iget-object v6, p0, LT0/K0;->g:Lo1/W;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v11}, LT0/J0;->a(ZZLw0/m;Lh1/m;LT0/v1;Lo1/W;FFLandroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
