.class public final LPr/p0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LPr/y0;


# direct methods
.method public constructor <init>(LPr/y0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/p0;->k:LPr/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LPr/p0;

    iget-object v1, p0, LPr/p0;->k:LPr/y0;

    invoke-direct {v0, v1, p2}, LPr/p0;-><init>(LPr/y0;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LPr/p0;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPr/p0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/p0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPr/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LPr/p0;->j:Z

    iget-object v2, v0, LPr/p0;->k:LPr/y0;

    iget-object v3, v2, LPr/y0;->B:LTM/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    iget-object v1, v2, LPr/y0;->m:Landroidx/lifecycle/C;

    sget-object v3, LvM/j;->a:LvM/j;

    invoke-static {v1, v3}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v1

    iput-object v1, v2, LPr/y0;->B:LTM/d;

    new-instance v11, LMn/q;

    const-class v6, LPr/y0;

    const-string v7, "onPresetCreated"

    const/4 v4, 0x1

    iget-object v5, v0, LPr/p0;->k:LPr/y0;

    const-string v8, "onPresetCreated(Lcom/bandlab/mixeditor/presets/api/SavedPreset;)V"

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LPi/c;

    const-class v15, LMl/E;

    const-string v16, "pickImage"

    const/4 v13, 0x0

    iget-object v14, v2, LPr/y0;->a:LNl/p;

    const-string v17, "pickImage()V"

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v2, LPr/y0;->d:LPr/B;

    invoke-virtual {v2, v1, v11, v3}, LPr/B;->a(LTM/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LNr/q;

    move-result-object v1

    return-object v1
.end method
