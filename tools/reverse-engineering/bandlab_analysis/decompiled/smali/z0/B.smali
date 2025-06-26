.class public abstract Lz0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v5, Lz0/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v12, LrM/x;->a:LrM/x;

    sget-object v17, Lu0/A0;->a:Lu0/A0;

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v8

    invoke-static {}, LjH/b;->d()Ld2/d;

    move-result-object v9

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ld2/b;->b(III)J

    move-result-wide v10

    new-instance v20, Lz0/n;

    move-object/from16 v0, v20

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lz0/n;-><init>(Lz0/o;IZFLE1/N;FZLOM/B;Ld2/c;JLjava/util/List;IIIZLu0/A0;II)V

    sput-object v20, Lz0/B;->a:Lz0/n;

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/k;I)Lz0/y;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lz0/y;->w:LJ0/L;

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    or-int/2addr p3, v0

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p2, p3, :cond_3

    :cond_2
    new-instance p2, Lz0/A;

    invoke-direct {p2, p0, p1}, Lz0/A;-><init>(II)V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/y;

    return-object p0
.end method
