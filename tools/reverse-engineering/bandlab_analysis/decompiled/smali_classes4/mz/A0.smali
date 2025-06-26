.class public final Lmz/A0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:Lcom/bandlab/audiocore/generated/MidiImportResult;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lmz/L0;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/L0;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/A0;->n:Lmz/L0;

    iput-object p2, p0, Lmz/A0;->o:Landroid/net/Uri;

    iput-object p3, p0, Lmz/A0;->p:Ljava/lang/String;

    iput-object p4, p0, Lmz/A0;->q:Ljava/lang/String;

    iput-object p5, p0, Lmz/A0;->r:Ljava/lang/Integer;

    iput-object p6, p0, Lmz/A0;->s:Ljava/lang/String;

    iput-object p7, p0, Lmz/A0;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, Lmz/A0;

    iget-object v6, p0, Lmz/A0;->s:Ljava/lang/String;

    iget-object v7, p0, Lmz/A0;->t:Ljava/lang/String;

    iget-object v1, p0, Lmz/A0;->n:Lmz/L0;

    iget-object v2, p0, Lmz/A0;->o:Landroid/net/Uri;

    iget-object v3, p0, Lmz/A0;->p:Ljava/lang/String;

    iget-object v4, p0, Lmz/A0;->q:Ljava/lang/String;

    iget-object v5, p0, Lmz/A0;->r:Ljava/lang/Integer;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmz/A0;-><init>(Lmz/L0;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/A0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/A0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    sget-object v13, LwM/a;->a:LwM/a;

    iget v0, v12, Lmz/A0;->m:I

    iget-object v14, v12, Lmz/A0;->n:Lmz/L0;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v12, Lmz/A0;->l:Ljava/lang/Object;

    check-cast v0, Lwx/h;

    iget-object v2, v12, Lmz/A0;->k:Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v3, v12, Lmz/A0;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v12, Lmz/A0;->k:Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v2, v12, Lmz/A0;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v12, Lmz/A0;->l:Ljava/lang/Object;

    check-cast v0, Lmz/L0;

    iget-object v2, v12, Lmz/A0;->k:Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v3, v12, Lmz/A0;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    iget-object v0, v12, Lmz/A0;->j:Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v14}, Lmz/L0;->e()Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lmz/A0;->j:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, v12, Lmz/A0;->m:I

    iget-object v2, v12, Lmz/A0;->o:Landroid/net/Uri;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, Lmz/x0;

    invoke-direct {v4, v2, v0, v14, v1}, Lmz/x0;-><init>(Landroid/net/Uri;Ljava/io/File;Lmz/L0;LvM/d;)V

    invoke-static {v3, v4, v12}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_0

    return-object v13

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-static {v14, v3, v0}, Lmz/L0;->c(Lmz/L0;Ljava/io/File;Ljava/io/File;)Lcom/bandlab/audiocore/generated/MidiImportResult;

    move-result-object v0

    iput-object v3, v12, Lmz/A0;->j:Ljava/io/File;

    iput-object v0, v12, Lmz/A0;->k:Lcom/bandlab/audiocore/generated/MidiImportResult;

    iput-object v14, v12, Lmz/A0;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v12, Lmz/A0;->m:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v4, Lmz/B0;

    iget-object v5, v12, Lmz/A0;->p:Ljava/lang/String;

    invoke-direct {v4, v14, v5, v1}, Lmz/B0;-><init>(Lmz/L0;Ljava/lang/String;LvM/d;)V

    invoke-static {v2, v4, v12}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1

    return-object v13

    :cond_1
    move-object v4, v3

    move-object v3, v0

    move-object v0, v14

    :goto_1
    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v4, v12, Lmz/A0;->j:Ljava/io/File;

    iput-object v3, v12, Lmz/A0;->k:Lcom/bandlab/audiocore/generated/MidiImportResult;

    iput-object v1, v12, Lmz/A0;->l:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v12, Lmz/A0;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LVM/d;->b:LVM/d;

    new-instance v6, Lmz/H0;

    invoke-direct {v6, v2, v0, v1}, Lmz/H0;-><init>(Ljava/util/List;Lmz/L0;LvM/d;)V

    invoke-static {v5, v6, v12}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    move-object v2, v4

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/h;

    iget-object v4, v14, Lmz/L0;->d:LBK/f;

    iput-object v2, v12, Lmz/A0;->j:Ljava/io/File;

    iput-object v3, v12, Lmz/A0;->k:Lcom/bandlab/audiocore/generated/MidiImportResult;

    iput-object v0, v12, Lmz/A0;->l:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v12, Lmz/A0;->m:I

    iget-object v4, v4, LBK/f;->b:Ljava/lang/Object;

    check-cast v4, Lrd/c;

    invoke-virtual {v4}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v4

    if-ne v4, v13, :cond_3

    return-object v13

    :cond_3
    move-object v15, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v15

    :goto_3
    check-cast v4, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-static {v0}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v12, Lmz/A0;->j:Ljava/io/File;

    iput-object v1, v12, Lmz/A0;->k:Lcom/bandlab/audiocore/generated/MidiImportResult;

    iput-object v1, v12, Lmz/A0;->l:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v12, Lmz/A0;->m:I

    iget-object v9, v12, Lmz/A0;->r:Ljava/lang/Integer;

    const/16 v11, 0x60

    iget-object v6, v12, Lmz/A0;->p:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, v12, Lmz/A0;->q:Ljava/lang/String;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v11}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    :goto_4
    check-cast v0, Lmz/q;

    const/4 v1, 0x6

    iput v1, v12, Lmz/A0;->m:I

    iget-object v1, v12, Lmz/A0;->s:Ljava/lang/String;

    iget-object v2, v12, Lmz/A0;->t:Ljava/lang/String;

    invoke-virtual {v14, v0, v1, v2, v12}, Lmz/L0;->d(Lmz/q;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
