.class public final Ljs/a;
.super Lgs/i;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final s:LEr/G;

.field public final t:LB9/b;

.field public final u:LPr/l;

.field public final v:LZr/a;

.field public final w:LRM/C0;


# direct methods
.method public constructor <init>(LEr/G;LB9/b;LPr/l;LPr/m;LZr/a;Lgu/m;Lbd/h;Lze/A;LPr/L;Lr8/i;Landroidx/lifecycle/C;Lz9/e;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    const-string v0, "presetEvents"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerVMFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassVMFactory"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHelper"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v15, Lz9/d;->f:LRM/M0;

    iget-object v1, v15, LB9/b;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p12

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Lgs/i;-><init>(Ljava/lang/String;Lz9/e;Landroidx/lifecycle/C;Lgu/m;Lbd/h;LRM/M0;Lr8/i;Lze/A;LPr/L;Ld9/b;LPr/m;LEr/G;)V

    iput-object v14, v13, Ljs/a;->s:LEr/G;

    iput-object v15, v13, Ljs/a;->t:LB9/b;

    move-object/from16 v0, p3

    iput-object v0, v13, Ljs/a;->u:LPr/l;

    move-object/from16 v0, p5

    iput-object v0, v13, Ljs/a;->v:LZr/a;

    iget-object v0, v13, Lgs/i;->o:LRM/C0;

    new-instance v1, LiE/d;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v13, v2, v3}, LiE/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/C0;

    iget-object v3, v15, LB9/b;->m:LA9/h;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v13, Ljs/a;->w:LRM/C0;

    return-void
.end method


# virtual methods
.method public final N()LRM/l;
    .locals 1

    iget-object v0, p0, Ljs/a;->w:LRM/C0;

    return-object v0
.end method
