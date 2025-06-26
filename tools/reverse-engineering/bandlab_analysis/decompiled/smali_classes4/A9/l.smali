.class public final LA9/l;
.super Lz9/i;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lz9/e;

.field public final q:LA9/k;

.field public final r:LA9/d;

.field public final s:LA9/d;

.field public final t:LA9/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEr/G;LRM/M0;LRM/e1;LTM/d;Lz9/e;LPr/L;Lze/A;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v0, "isPlaying"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pedalAdapter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMM/o;

    const-string v0, "diffusion|tail"

    invoke-direct {v1, v0}, LMM/o;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lz9/i;-><init>(LMM/o;LEr/G;Lz9/e;LRM/M0;Lze/A;LPr/L;LRM/e1;LTM/d;)V

    move-object v0, p1

    iput-object v0, v9, LA9/l;->o:Ljava/lang/String;

    iput-object v11, v9, LA9/l;->p:Lz9/e;

    iget-object v0, v9, Lz9/i;->l:LRM/R0;

    iget-object v1, v9, Lz9/i;->m:LSM/p;

    const/4 v2, 0x2

    new-array v2, v2, [LRM/l;

    aput-object v0, v2, v13

    aput-object v1, v2, v12

    invoke-static {v2}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v0

    new-instance v1, LA9/k;

    invoke-direct {v1, v0, v10, p0, v13}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v9, LA9/l;->q:LA9/k;

    new-instance v0, LA9/d;

    invoke-direct {v0, v10, v13}, LA9/d;-><init>(LRM/c1;I)V

    iput-object v0, v9, LA9/l;->r:LA9/d;

    new-instance v0, LA9/d;

    invoke-direct {v0, v10, v12}, LA9/d;-><init>(LRM/c1;I)V

    iput-object v0, v9, LA9/l;->s:LA9/d;

    new-instance v0, LAx/f;

    const/4 v1, 0x7

    invoke-direct {v0, v10, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LA9/a;

    invoke-direct {v1, v13}, LA9/a;-><init>(I)V

    sget-object v2, LRM/H;->b:LBd/b;

    invoke-static {v0, v1, v2}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v0

    new-instance v1, LA9/h;

    invoke-direct {v1, v0, p0, v13}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    iput-object v1, v9, LA9/l;->t:LA9/h;

    return-void
.end method

.method public static e(LY8/a;)Le9/a;
    .locals 5

    new-instance v0, Le9/a;

    const-string v1, "tail"

    invoke-virtual {p0, v1}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "diffusion"

    invoke-virtual {p0, v3}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v2

    double-to-float v2, v2

    :cond_1
    invoke-direct {v0, v1, v2}, Le9/a;-><init>(FF)V

    return-object v0
.end method
