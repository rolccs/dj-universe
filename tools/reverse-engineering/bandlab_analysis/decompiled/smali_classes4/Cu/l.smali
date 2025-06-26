.class public final LCu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzu/j;

.field public final b:Lgu/m;

.field public final c:LF3/W;

.field public final d:LCf/i;

.field public final e:Lo0/v;

.field public final f:LLA/i;

.field public final g:Landroidx/lifecycle/A;

.field public final h:Lu1/C;

.field public final i:Ljava/time/Instant;

.field public final j:LRM/M0;

.field public final k:LGy/n;


# direct methods
.method public constructor <init>(Lzu/j;Lgu/m;LGy/c;LF3/W;LCf/i;Lo0/v;LLA/i;Landroidx/lifecycle/A;Lu1/C;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    const-string v3, "notification"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "followViewModelFactory"

    move-object v4, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LCu/l;->a:Lzu/j;

    move-object v3, p2

    iput-object v3, v0, LCu/l;->b:Lgu/m;

    move-object v3, p4

    iput-object v3, v0, LCu/l;->c:LF3/W;

    move-object v3, p5

    iput-object v3, v0, LCu/l;->d:LCf/i;

    iput-object v2, v0, LCu/l;->e:Lo0/v;

    move-object/from16 v3, p7

    iput-object v3, v0, LCu/l;->f:LLA/i;

    move-object/from16 v3, p8

    iput-object v3, v0, LCu/l;->g:Landroidx/lifecycle/A;

    move-object/from16 v5, p9

    iput-object v5, v0, LCu/l;->h:Lu1/C;

    iget-object v5, v1, Lzu/j;->c:Ljava/time/Instant;

    iput-object v5, v0, LCu/l;->i:Ljava/time/Instant;

    sget v6, Lkotlin/time/c;->d:I

    const/4 v6, 0x1

    sget-object v7, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v6, v7}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v6

    new-instance v8, LAa/n;

    const/16 v9, 0x12

    invoke-direct {v8, v9, p0}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7, v8}, Lt2/c;->N0(JLkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v5, LCu/j;

    invoke-direct {v5, p0, v7}, LCu/j;-><init>(LCu/l;LvM/d;)V

    invoke-static {v6, v3, v2, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LCu/l;->j:LRM/M0;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/S1;->w(Lzu/j;)Lrh/K;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p1, p3

    move-object p2, v1

    move-object p3, v5

    move-object p4, v6

    move-object p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v3

    invoke-static/range {p1 .. p8}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v7

    :cond_1
    iput-object v7, v0, LCu/l;->k:LGy/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LCu/l;->a:Lzu/j;

    iget-object v1, v0, Lzu/j;->b:Ltu/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Ltu/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LCu/l;->g:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v4, LCu/k;

    invoke-direct {v4, p0, v3, v1, v2}, LCu/k;-><init>(LCu/l;Ljava/lang/String;Ltu/m;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :cond_2
    :goto_1
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t process click action on item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LCu/l;->a:Lzu/j;

    iget-object v1, v1, Lzu/j;->a:Lzu/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v15, v1, Lzu/e;->a:Ljava/lang/String;

    if-nez v15, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lzu/e;->b:Lzu/d;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, LCu/l;->d:LCf/i;

    iget-object v3, v3, LCf/i;->a:Li8/K;

    const/16 v4, 0xe

    const-string v5, "notifications_open_user"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v14, v0, LCu/l;->c:LF3/W;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v1, v14, LF3/W;->e:Ljava/lang/Object;

    check-cast v1, LEv/f;

    const/4 v2, 0x6

    invoke-static {v1, v15, v6, v2}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    iget-object v2, v1, Lzu/e;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v4, v2

    iget-object v2, v1, Lzu/e;->e:Lnh/J;

    if-nez v2, :cond_6

    sget-object v2, Lnh/J;->l:Lnh/J;

    :cond_6
    move-object v6, v2

    new-instance v2, LUD/w;

    const/16 v16, 0x0

    const/16 v17, 0x7f

    iget-object v5, v1, Lzu/e;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v18, -0x10

    move-object v3, v15

    move-object/from16 v19, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v2 .. v17}, LUD/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Lrh/M;LUD/C;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/util/Map;II)V

    move-object/from16 v2, v19

    iget-object v2, v2, LF3/W;->d:Ljava/lang/Object;

    check-cast v2, LV1/k;

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    :goto_0
    iget-object v2, v0, LCu/l;->b:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LCu/l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.notifications.screens.my.NotificationItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCu/l;

    iget-object v0, p0, LCu/l;->a:Lzu/j;

    iget-object p1, p1, LCu/l;->a:Lzu/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LCu/l;->a:Lzu/j;

    invoke-virtual {v0}, Lzu/j;->hashCode()I

    move-result v0

    return v0
.end method
