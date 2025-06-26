.class public final Lgc/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/A2;->a:I

    iput-object p1, p0, Lgc/A2;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAx/f;LRM/e1;Lem/n;)Lem/m;
    .locals 14

    move-object v0, p0

    iget v1, v0, Lgc/A2;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lem/m;

    iget-object v2, v0, Lgc/A2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    invoke-virtual {v2}, LOi/h;->f()Landroidx/lifecycle/A;

    move-result-object v6

    new-instance v7, Lem/i;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lem/i;-><init>(I)V

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lem/m;-><init>(LAx/f;LRM/e1;Lem/n;Landroidx/lifecycle/A;Lem/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lem/m;

    iget-object v2, v0, Lgc/A2;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    invoke-virtual {v2}, LOi/h;->d()Landroidx/fragment/app/I;

    move-result-object v2

    invoke-static {v2}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v12

    new-instance v13, Lem/i;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lem/i;-><init>(I)V

    move-object v8, v1

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, Lem/m;-><init>(LAx/f;LRM/e1;Lem/n;Landroidx/lifecycle/A;Lem/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
