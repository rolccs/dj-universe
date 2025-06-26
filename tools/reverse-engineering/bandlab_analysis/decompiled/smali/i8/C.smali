.class public final Li8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/S;
.implements Li8/L;


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/App;Lru/C;Lxh/a;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li8/C;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    sget-object p4, LOM/N;->a:LVM/e;

    new-instance v0, Li8/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li8/A;-><init>(Lcom/bandlab/bandlab/App;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {p3, p4, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    check-cast p2, Ljc/t;

    new-instance p1, Li8/B;

    invoke-direct {p1, p0, v1}, Li8/B;-><init>(Li8/C;LvM/d;)V

    new-instance p4, LAx/i;

    iget-object p2, p2, Ljc/t;->f:LRM/M0;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8/x;

    instance-of v0, p2, Li8/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li8/l;

    iget-boolean v0, v0, Li8/l;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Li8/z;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Li8/z;

    iget-wide v0, v0, Li8/z;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, p2, Li8/G;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Li8/G;

    iget-wide v0, v0, Li8/G;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p2, Li8/O;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Li8/O;

    iget-object v0, v0, Li8/O;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p2, Li8/P;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Li8/P;

    iget-object v0, v0, Li8/P;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2}, Li8/x;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x18

    invoke-static {v1, p2}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 p2, 0x24

    invoke-static {p2, v0}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Li8/C;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p2, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lt2/c;->u0(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-static {v0, v1, v2}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Analytics::Track screen \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screen_name"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li8/C;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, "screen_view"

    const/4 v8, 0x2

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "category"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, "_"

    invoke-static {v0, v2, v3}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Firebase Event "

    const/16 v3, 0x19

    if-le v0, v3, :cond_2

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-static {v1, v3}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - too long bundle for Firebase track (max 25 params). those params will not be send to Firebase "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->r(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v3}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/x;

    invoke-virtual {v1}, Li8/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-le v3, v5, :cond_3

    invoke-virtual {v1}, Li8/x;->a()Ljava/lang/String;

    move-result-object v3

    const-string v6, " - Too long param name (max 40 chars): "

    invoke-static {v2, v7, v6, v3}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "CRITICAL"

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v9

    invoke-virtual {v9, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v6, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v9, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v1}, Li8/x;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-nez v10, :cond_7

    const/16 v10, 0x5f

    if-ne v6, v10, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x2d

    if-eq v6, v11, :cond_6

    const/16 v11, 0x20

    if-ne v6, v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v9 .. v16}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    instance-of v4, v1, Li8/P;

    if-eqz v4, :cond_a

    check-cast v1, Li8/P;

    const/16 v4, 0x64

    iget-object v1, v1, Li8/P;->b:Ljava/lang/String;

    invoke-static {v4, v1}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v4, v1, Li8/z;

    if-eqz v4, :cond_b

    check-cast v1, Li8/z;

    iget-wide v4, v1, Li8/z;->b:D

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_b
    instance-of v4, v1, Li8/G;

    if-eqz v4, :cond_c

    check-cast v1, Li8/G;

    iget-wide v4, v1, Li8/G;->b:J

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_c
    instance-of v4, v1, Li8/l;

    if-eqz v4, :cond_d

    check-cast v1, Li8/l;

    iget-boolean v1, v1, Li8/l;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    instance-of v4, v1, Li8/O;

    if-eqz v4, :cond_e

    check-cast v1, Li8/O;

    const/4 v13, 0x0

    const/16 v16, 0x3e

    iget-object v9, v1, Li8/O;->b:Ljava/util/List;

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_5
    iget-object v1, v0, Li8/C;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/W;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
