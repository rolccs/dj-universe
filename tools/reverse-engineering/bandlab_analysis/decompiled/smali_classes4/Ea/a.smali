.class public final LEa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LEa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEa/a;->a:LEa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LEa/h;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$RadioGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, LGa/b;->b:LGa/b;

    shl-int/lit8 p3, p3, 0x9

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 p3, p3, 0x1b0

    const v1, 0x7f1400ee

    const/4 v2, 0x0

    move-object v0, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LEa/h;->a(IZLGa/b;Landroidx/compose/runtime/k;I)V

    sget-object v3, LGa/b;->c:LGa/b;

    const v1, 0x7f1400e2

    invoke-virtual/range {v0 .. v5}, LEa/h;->a(IZLGa/b;Landroidx/compose/runtime/k;I)V

    sget-object v3, LGa/b;->d:LGa/b;

    const v1, 0x7f1400e3

    invoke-virtual/range {v0 .. v5}, LEa/h;->a(IZLGa/b;Landroidx/compose/runtime/k;I)V

    sget-object v3, LGa/b;->e:LGa/b;

    const v1, 0x7f1400d9

    invoke-virtual/range {v0 .. v5}, LEa/h;->a(IZLGa/b;Landroidx/compose/runtime/k;I)V

    sget-object v3, LGa/b;->f:LGa/b;

    const v1, 0x7f1400e1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, LEa/h;->a(IZLGa/b;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
