.class public abstract LA0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, LA0/W;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LA0/W;-><init>(I)V

    sget-object v12, LrM/x;->a:LrM/x;

    sget-object v16, Lu0/A0;->a:Lu0/A0;

    invoke-static {}, LjH/b;->d()Ld2/d;

    move-result-object v9

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v8

    new-instance v19, LA0/G;

    move-object/from16 v0, v19

    sget-object v11, LA0/D;->g:LA0/D;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, LA0/G;-><init>(LA0/I;IZFLE1/N;FZLOM/B;Ld2/c;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILu0/A0;II)V

    sput-object v19, LA0/Y;->a:LA0/G;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/k;I)LA0/V;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LA0/V;->w:LJ0/L;

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p2

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    or-int/2addr p2, v0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, p2, :cond_2

    :cond_1
    new-instance p1, LA0/X;

    invoke-direct {p1, p0}, LA0/X;-><init>(I)V

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/V;

    return-object p0
.end method
