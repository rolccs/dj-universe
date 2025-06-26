.class public final LjN/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LjN/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjN/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LjN/p;->c:LjN/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Le1/b;

    move-object/from16 v1, p2

    check-cast v1, LjN/J;

    const-string v2, "$this$Saver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LjN/J;->k()LjN/f;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, LjN/J;->l()LjN/e;

    move-result-object v3

    invoke-interface {v3, v0}, LjN/e;->a(LjN/f;)LjN/d;

    move-result-object v3

    invoke-virtual {v1}, LjN/J;->m()LjN/M;

    move-result-object v4

    iget-object v4, v4, LjN/M;->c:LjN/L;

    iget-wide v5, v0, LjN/f;->c:J

    invoke-virtual {v4, v5, v6}, LjN/L;->a(J)F

    move-result v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v8

    div-float/2addr v7, v8

    iget v8, v4, LjN/L;->b:F

    invoke-virtual {v4, v5, v6}, LjN/L;->a(J)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v8

    div-float/2addr v4, v8

    const/4 v8, 0x1

    int-to-float v8, v8

    const/4 v9, 0x0

    sub-float v10, v8, v9

    mul-float/2addr v10, v7

    add-float/2addr v8, v9

    mul-float/2addr v8, v4

    iget v4, v3, LjN/d;->b:F

    invoke-static {v4, v10, v8}, Lt2/c;->D(FFF)F

    move-result v4

    new-instance v7, LjN/b;

    invoke-direct {v7, v5, v6, v4}, LjN/b;-><init>(JF)V

    iget-wide v8, v3, LjN/d;->a:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/S1;->m(J)J

    move-result-wide v11

    iget-wide v3, v3, LjN/d;->c:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/S1;->m(J)J

    move-result-wide v14

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v8, v0, LjN/f;->a:J

    cmp-long v0, v8, v3

    iget v13, v7, LjN/b;->b:F

    if-eqz v0, :cond_1

    invoke-static {v8, v9}, Ln1/e;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    shr-long v2, v8, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    move-object/from16 p1, v1

    and-long v0, v8, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v16, v14

    int-to-long v14, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    and-long/2addr v14, v3

    or-long v19, v1, v14

    new-instance v0, LlN/d;

    invoke-static {v8, v9}, LtH/e;->F(J)J

    move-result-wide v1

    sget-object v7, LkN/S;->a:LkN/S;

    invoke-direct {v0, v1, v2, v7}, LlN/d;-><init>(JLlN/c;)V

    sget-object v1, LkN/a;->a:LkN/a;

    move-object/from16 v7, p1

    iget-object v2, v7, LjN/J;->h:Lbd/g;

    invoke-virtual {v2, v0, v1}, Lbd/g;->k(LlN/d;LlN/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/S1;->m(J)J

    move-result-wide v21

    invoke-static {v13, v5, v6}, LE1/k0;->b(FJ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v23, v5, v0

    new-instance v2, LkN/u;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LkN/u;-><init>(JJJ)V

    goto :goto_0

    :cond_1
    move-object v7, v1

    move-wide/from16 v16, v14

    :goto_0
    new-instance v0, LkN/v;

    move-object v10, v0

    move-wide/from16 v14, v16

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LkN/v;-><init>(JFJLkN/u;)V

    move-object v2, v0

    :goto_1
    iget-object v0, v7, LjN/J;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LkN/w;

    invoke-direct {v1, v0, v2}, LkN/w;-><init>(ZLkN/v;)V

    return-object v1
.end method
