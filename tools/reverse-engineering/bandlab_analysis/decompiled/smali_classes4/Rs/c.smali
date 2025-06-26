.class public final LRs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LRs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRs/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRs/c;->a:LRs/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080253

    invoke-static {v0}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06010c

    const/4 v3, 0x0

    invoke-static {v0, v1, v9, v3}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    new-instance v15, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v15, v0, v1, v3}, Lo1/m;-><init>(JI)V

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
