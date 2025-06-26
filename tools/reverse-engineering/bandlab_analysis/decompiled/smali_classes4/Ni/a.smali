.class public final LNi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LNi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNi/a;->a:LNi/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LHC/g;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LtD/h;

    const v2, 0x7f08042b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v2, v4, v0, v3}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v8, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v8, v2, v3, v4}, Lo1/m;-><init>(JI)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0xfd70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x30000db0

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
