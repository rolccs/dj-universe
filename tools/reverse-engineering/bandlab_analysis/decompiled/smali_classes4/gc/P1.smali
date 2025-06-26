.class public final Lgc/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/P1;->a:I

    iput-object p1, p0, Lgc/P1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;LaF/e;ZLBc/l;)LSj/r;
    .locals 14

    move-object v0, p0

    iget v1, v0, Lgc/P1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LSj/r;

    iget-object v2, v0, Lgc/P1;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    invoke-virtual {v2}, Lgc/j2;->b()LOM/B;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/lifecycle/C;

    move-object v2, v1

    move-object v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, LSj/r;-><init>(Ltw/n0;ZLaF/e;LBc/l;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, LSj/r;

    iget-object v2, v0, Lgc/P1;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    invoke-virtual {v2}, Lgc/j2;->b()LOM/B;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/lifecycle/C;

    move-object v8, v1

    move-object v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, LSj/r;-><init>(Ltw/n0;ZLaF/e;LBc/l;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_1
    new-instance v1, LSj/r;

    iget-object v2, v0, Lgc/P1;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b2;

    invoke-virtual {v2}, Lgc/b2;->b()LOM/B;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/lifecycle/C;

    move-object v2, v1

    move-object v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, LSj/r;-><init>(Ltw/n0;ZLaF/e;LBc/l;Landroidx/lifecycle/C;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
