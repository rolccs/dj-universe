.class public final LT0/c0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LT0/c0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v8, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :goto_0
    iget v0, v8, LT0/c0;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LT0/l;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, LT0/i;->h:LT0/i;

    invoke-static {v2, v3}, LO1/m;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v20

    new-instance v15, Lc2/l;

    invoke-direct {v15, v1}, Lc2/l;-><init>(I)V

    const/16 v18, 0x0

    const v19, 0x1fdfc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v15

    move-object v15, v1

    const/16 v17, 0x0

    move-object/from16 v1, v20

    move-object/from16 v8, v21

    invoke-static/range {v0 .. v19}, LT0/z1;->b(Ljava/lang/String;Lh1/p;JJJLc2/l;JIZIILR1/T;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
