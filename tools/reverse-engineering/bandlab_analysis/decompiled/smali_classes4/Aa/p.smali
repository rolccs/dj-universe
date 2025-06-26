.class public final LAa/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lu5/n;

.field public final synthetic k:Lna/c;


# direct methods
.method public constructor <init>(Lu5/n;Lna/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAa/p;->j:Lu5/n;

    iput-object p2, p0, LAa/p;->k:Lna/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LAa/p;

    iget-object v0, p0, LAa/p;->j:Lu5/n;

    iget-object v1, p0, LAa/p;->k:Lna/c;

    invoke-direct {p1, v0, v1, p2}, LAa/p;-><init>(Lu5/n;Lna/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAa/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAa/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAa/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAa/p;->j:Lu5/n;

    invoke-virtual {v1}, Lu5/n;->M()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lu5/n;->M()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, LA0/t;

    const-class v8, Lna/c;

    const-string v10, "id"

    iget-object v3, v0, LAa/p;->k:Lna/c;

    const-string v11, "getId()Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v2

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->L(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "sourceFileExt"

    const-string v17, "getSourceFileExt()Ljava/lang/String;"

    const/4 v12, 0x0

    const/4 v13, 0x5

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->L(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "name"

    const-string v17, "getName()Ljava/lang/String;"

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->L(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "position"

    const-string v17, "getPosition()Ljava/lang/Double;"

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->K(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "pitchShift"

    const-string v17, "getPitchShift()Ljava/lang/Double;"

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->K(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "playbackRate"

    const-string v17, "getPlaybackRate()Ljava/lang/Double;"

    const/4 v12, 0x0

    const/16 v13, 0x9

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->K(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "markers"

    const-string v17, "getMarkers()Ljava/util/List;"

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu5/n;->M()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LA0/t;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "|"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v6 .. v13}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "loopStart"

    const-string v17, "getLoopStart()Ljava/lang/Double;"

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->K(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "loopEnd"

    const-string v17, "getLoopEnd()Ljava/lang/Double;"

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->K(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "loopEnabled"

    const-string v17, "getLoopEnabled()Z"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->J(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "hasVideo"

    const-string v17, "getHasVideo()Z"

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->J(Lu5/n;Lkotlin/jvm/internal/v;)V

    new-instance v2, LA0/t;

    const-class v14, Lna/c;

    const-string v16, "smallPreviewMode"

    const-string v17, "getSmallPreviewMode()Z"

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v11, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lu5/n;->J(Lu5/n;Lkotlin/jvm/internal/v;)V

    invoke-virtual {v1}, Lu5/n;->M()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
