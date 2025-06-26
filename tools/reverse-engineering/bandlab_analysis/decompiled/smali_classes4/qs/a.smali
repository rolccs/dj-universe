.class public final Lqs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lqs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqs/a;->a:Lqs/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->B(LtD/d;)LtD/h;

    move-result-object v0

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    const/4 v4, 0x0

    invoke-static {v2, v3, v7, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v15, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v15, v2, v3, v5}, Lo1/m;-><init>(JI)V

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v9, 0x0

    const/16 v13, 0xb

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v3, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    const v5, 0x7f06043c

    invoke-static {v5, v7, v4}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/16 v18, 0x0

    const v19, 0xff70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x1b0

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    invoke-static/range {v0 .. v19}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
