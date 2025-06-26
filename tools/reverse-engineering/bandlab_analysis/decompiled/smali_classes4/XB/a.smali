.class public final LXB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LXB/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXB/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXB/a;->a:LXB/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Ln0/w;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LtD/h;

    const v0, 0x7f08024c

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LtD/h;-><init>(IZ)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060463

    invoke-static {v0, v4, v1, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v10, Lo1/m;

    const/4 v0, 0x5

    invoke-direct {v10, v4, v5, v0}, Lo1/m;-><init>(JI)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v2, LZB/h;->a:Landroidx/compose/runtime/A;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZB/g;

    iget-object v2, v2, LZB/g;->a:LZB/a;

    iget v2, v2, LZB/a;->h:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0xff70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
