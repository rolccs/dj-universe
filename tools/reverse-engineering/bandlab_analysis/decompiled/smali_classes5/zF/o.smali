.class public final LzF/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic w:[LKM/k;


# instance fields
.field public final a:Lmu/e;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Li8/F;

.field public final g:Lee/e;

.field public final h:LzF/h;

.field public final i:Lmu/g;

.field public final j:Lgc/r4;

.field public final k:LUa/c;

.field public final l:Lr8/a;

.field public final m:LVa/d;

.field public final n:Llu/a;

.field public final o:LV1/k;

.field public final p:LF5/f;

.field public final q:Lgu/m;

.field public final r:Lcb/c;

.field public final s:Lcb/c;

.field public final t:Lji/w;

.field public final u:LRM/M0;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LzF/o;

    const-string v2, "lastVisitedUrl"

    const-string v3, "getLastVisitedUrl()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "title"

    const-string v5, "getTitle()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LzF/o;->w:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lmu/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLi8/F;Lee/e;LzF/h;Lmu/g;Lgc/r4;LUa/c;Lr8/a;LVa/d;Llu/a;LV1/k;LF5/f;Lgu/m;Lia/c;Landroidx/lifecycle/A;Lr8/i;Lf/A;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p22

    const-string v8, "trackingSettings"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "amplitudeSessionId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authManager"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "res"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionPrefs"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "saveStateHelper"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, LzF/o;->a:Lmu/e;

    move v8, p3

    iput-boolean v8, v0, LzF/o;->b:Z

    move-object v8, p4

    iput-object v8, v0, LzF/o;->c:Ljava/lang/String;

    iput-object v1, v0, LzF/o;->d:Ljava/lang/String;

    move-wide/from16 v9, p6

    iput-wide v9, v0, LzF/o;->e:J

    iput-object v2, v0, LzF/o;->f:Li8/F;

    iput-object v3, v0, LzF/o;->g:Lee/e;

    move-object/from16 v2, p10

    iput-object v2, v0, LzF/o;->h:LzF/h;

    move-object/from16 v2, p11

    iput-object v2, v0, LzF/o;->i:Lmu/g;

    move-object/from16 v3, p12

    iput-object v3, v0, LzF/o;->j:Lgc/r4;

    iput-object v4, v0, LzF/o;->k:LUa/c;

    iput-object v5, v0, LzF/o;->l:Lr8/a;

    iput-object v6, v0, LzF/o;->m:LVa/d;

    move-object/from16 v3, p16

    iput-object v3, v0, LzF/o;->n:Llu/a;

    move-object/from16 v3, p17

    iput-object v3, v0, LzF/o;->o:LV1/k;

    move-object/from16 v3, p18

    iput-object v3, v0, LzF/o;->p:LF5/f;

    move-object/from16 v3, p19

    iput-object v3, v0, LzF/o;->q:Lgu/m;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LzF/o;->r:Lcb/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-virtual {v7, v8}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, LzF/o;->s:Lcb/c;

    const/4 v5, 0x0

    sget-object v6, LzF/o;->w:[LKM/k;

    aget-object v5, v6, v5

    invoke-virtual {v4, p0, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    invoke-static/range {p21 .. p21}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v7, LxA/E;

    const/16 v8, 0x1c

    move-object v9, p2

    invoke-direct {v7, v8, p0, p2}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LzF/o;->t:Lji/w;

    const/4 v5, 0x1

    aget-object v6, v6, v5

    invoke-virtual {v1, p0, v6}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-static/range {p21 .. p21}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LzF/o;->u:LRM/M0;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    const v1, 0x7f080466

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const v1, 0x7f080227

    :goto_1
    iput v1, v0, LzF/o;->v:I

    new-instance v1, LzF/n;

    invoke-direct {v1, p0, v3}, LzF/n;-><init>(LzF/o;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p21 .. p21}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LIf/A;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LIf/A;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, p23

    invoke-virtual {v2, v1}, Lf/A;->b(Lf/u;)Lf/z;

    return-void
.end method
