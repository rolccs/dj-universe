.class public final LN8/w0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN8/Y1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LN8/i3;


# direct methods
.method public constructor <init>(LN8/Y1;Ljava/lang/String;LN8/i3;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/w0;->k:LN8/Y1;

    iput-object p2, p0, LN8/w0;->l:Ljava/lang/String;

    iput-object p3, p0, LN8/w0;->m:LN8/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LN8/w0;

    iget-object v1, p0, LN8/w0;->l:Ljava/lang/String;

    iget-object v2, p0, LN8/w0;->m:LN8/i3;

    iget-object v3, p0, LN8/w0;->k:LN8/Y1;

    invoke-direct {v0, v3, v1, v2, p2}, LN8/w0;-><init>(LN8/Y1;Ljava/lang/String;LN8/i3;LvM/d;)V

    iput-object p1, v0, LN8/w0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/w0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/w0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LN8/w0;->j:Ljava/lang/Object;

    check-cast v1, LK9/c;

    iget-object v2, v0, LN8/w0;->k:LN8/Y1;

    iget-object v3, v2, LN8/Y1;->U:Ljava/util/HashMap;

    iget-object v15, v0, LN8/w0;->l:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/z;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v9, v2, LN8/Y1;->l:Lo0/v;

    iget-object v3, v0, LN8/w0;->m:LN8/i3;

    iget-object v14, v2, LN8/Y1;->o:Lze/A;

    new-instance v12, LN8/v0;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v15, v13}, LN8/v0;-><init>(LN8/Y1;Ljava/lang/String;LvM/d;)V

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "revisionEdits"

    iget-object v5, v2, LN8/Y1;->O:LRM/L0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackId"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mixProcessor"

    iget-object v10, v2, LN8/Y1;->v:LFo/h;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presetCache"

    iget-object v11, v2, LN8/Y1;->k:LN8/f2;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "revision"

    iget-object v8, v2, LN8/Y1;->s:LRM/e1;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "engineScope"

    iget-object v7, v2, LN8/Y1;->g:LOM/B;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isPlaying"

    iget-object v6, v3, LN8/i3;->g:LRM/e1;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isMonitoring"

    iget-object v4, v2, LN8/Y1;->S:LRM/e1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lcq/B;->z(LK9/c;Ljava/lang/String;)LY8/a;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v18, v13

    move-object v1, v15

    goto :goto_0

    :cond_1
    new-instance v3, Lw9/z;

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lw9/z;-><init>(LRM/L0;LRM/e1;LRM/e1;Ljava/lang/String;Lo0/v;LFo/h;LN8/f2;LN8/v0;LRM/e1;LY8/a;Lze/A;LOM/B;)V

    move-object v13, v3

    :goto_0
    if-eqz v13, :cond_2

    iget-object v2, v2, LN8/Y1;->U:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v13, v18

    :goto_1
    return-object v13
.end method
