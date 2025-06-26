.class public final LDz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LlC/p;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LlC/p;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDz/m;->a:LlC/p;

    iput-wide p2, p0, LDz/m;->b:J

    iput-object p4, p0, LDz/m;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v15

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
    const/4 v1, 0x0

    int-to-float v9, v1

    sget-object v4, LjD/e;->d:LjD/e;

    new-instance v1, LDz/l;

    iget-wide v2, v0, LDz/m;->b:J

    iget-object v5, v0, LDz/m;->c:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v5, v6}, LDz/l;-><init>(JLjava/lang/Object;I)V

    const v2, 0xf757083

    invoke-static {v2, v1, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    const/16 v17, 0x180

    const/16 v18, 0xf76

    iget-object v1, v0, LDz/m;->a:LlC/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xc00c00

    invoke-static/range {v1 .. v18}, LjD/p;->c(LlC/p;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
