.class public final LzB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LzB/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzB/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LzB/c;->a:LzB/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LtD/h;

    const v0, 0x7f08027b

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LtD/h;-><init>(IZ)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v2, v4, v3}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v8

    const/16 v19, 0x0

    const v20, 0xff70

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

    const/16 v18, 0xdb0

    move-object/from16 v17, v4

    move-object v4, v0

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
