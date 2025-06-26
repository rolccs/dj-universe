.class public final LFd/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lhh/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LOM/B;

.field public final c:Lcom/google/android/gms/internal/ads/rt;

.field public final d:LLA/i;

.field public final e:LN8/Y1;

.field public final f:LJM/h;

.field public final g:LRM/e1;

.field public final h:Lg9/f;

.field public final i:LRM/M0;

.field public final j:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhh/d;-><init>(I)V

    sput-object v0, LFd/c0;->k:Lhh/d;

    return-void
.end method

.method public constructor <init>(LLA/i;LN8/n;LOM/B;Lcom/google/android/gms/internal/ads/rt;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "trackId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LFd/c0;->a:Ljava/lang/String;

    iput-object v0, v8, LFd/c0;->b:LOM/B;

    move-object/from16 v1, p4

    iput-object v1, v8, LFd/c0;->c:Lcom/google/android/gms/internal/ads/rt;

    move-object/from16 v1, p1

    iput-object v1, v8, LFd/c0;->d:LLA/i;

    move-object/from16 v1, p2

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iput-object v1, v8, LFd/c0;->e:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    new-instance v4, LA9/h;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v8, v5}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v1, LAx/f;

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, LFd/Z;

    invoke-direct {v4, v1, v3}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v4

    const-wide/16 v5, 0x0

    double-to-float v5, v5

    float-to-double v5, v5

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, LII/b;->c0(DI)D

    move-result-wide v5

    double-to-float v5, v5

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    double-to-float v6, v9

    float-to-double v9, v6

    invoke-static {v9, v10, v7}, LII/b;->c0(DI)D

    move-result-wide v9

    double-to-float v6, v9

    new-instance v9, LEd/n;

    invoke-direct {v9, v6}, LEd/n;-><init>(F)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    double-to-float v6, v10

    float-to-double v10, v6

    invoke-static {v10, v11, v7}, LII/b;->c0(DI)D

    move-result-wide v10

    double-to-float v6, v10

    new-instance v10, LEd/n;

    invoke-direct {v10, v6}, LEd/n;-><init>(F)V

    invoke-static {v9, v10}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v6

    iput-object v6, v8, LFd/c0;->f:LJM/h;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v8, LFd/c0;->g:LRM/e1;

    new-instance v9, LFD/d;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v8}, LFD/d;-><init>(ILjava/lang/Object;)V

    new-instance v10, LFd/P;

    invoke-direct {v10, v8, v3}, LFd/P;-><init>(LFd/c0;I)V

    new-instance v3, LFd/P;

    invoke-direct {v3, v8, v2}, LFd/P;-><init>(LFd/c0;I)V

    new-instance v11, LfE/c;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, LfE/c;-><init>(I)V

    new-instance v12, Lg9/d;

    invoke-direct {v12, v3, v10, v11, v9}, Lg9/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v5, LFd/Z;

    invoke-direct {v5, v1, v2}, LFd/Z;-><init>(LAx/f;I)V

    new-instance v1, Lg9/c;

    invoke-direct {v1, v3, v5, v12}, Lg9/c;-><init>(Ljava/lang/Double;LFd/Z;Lg9/d;)V

    sget-object v2, LFd/V;->b:LFd/V;

    sget-object v2, LFd/W;->b:LFd/W;

    new-instance v2, Lg9/f;

    invoke-direct {v2, v1}, Lg9/f;-><init>(Lg9/c;)V

    iput-object v2, v8, LFd/c0;->h:Lg9/f;

    iget-object v1, v2, Lg9/f;->a:LUq/v;

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v3, LFd/b0;

    const/4 v5, 0x0

    invoke-direct {v3, v8, v5}, LFd/b0;-><init>(LFd/c0;LvM/d;)V

    invoke-static {v4, v1, v6, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    sget-object v4, LEd/o;->f:LEd/o;

    invoke-static {v1, v0, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LFd/c0;->i:LRM/M0;

    new-instance v7, LEd/m;

    new-instance v6, LAD/n;

    const-class v12, Lg9/b;

    const-string v13, "editValue"

    const/4 v10, 0x1

    const-string v14, "editValue(Ljava/lang/Object;)V"

    const/4 v15, 0x0

    const/16 v16, 0x1d

    move-object v9, v6

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LEi/w;

    const-class v12, Lg9/b;

    const-string v13, "stopSession"

    const/4 v10, 0x0

    const-string v14, "stopSession()V"

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object v9, v5

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LEi/w;

    const-class v3, LFd/c0;

    const-string v4, "onDoubleClick"

    const/4 v1, 0x0

    const-string v10, "onDoubleClick()V"

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v13, v5

    move-object v5, v10

    move-object v10, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LFd/T;

    const-class v3, LFd/c0;

    const-string v4, "onTapOnDisabled"

    const/4 v1, 0x0

    const-string v5, "onTapOnDisabled()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v10, v13, v9, v12}, LEd/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LFd/c0;->j:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, LFd/c0;->j:LRM/e1;

    return-object v0
.end method

.method public final b()LRM/M0;
    .locals 1

    iget-object v0, p0, LFd/c0;->i:LRM/M0;

    return-object v0
.end method
