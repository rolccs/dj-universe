.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;I)V
    .locals 0

    iput p2, p0, Lha/c;->a:I

    iput-object p1, p0, Lha/c;->b:Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "sessionTracker"

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    iget-object v5, v0, Lha/c;->b:Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    iget v6, v0, Lha/c;->a:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    invoke-virtual {v5}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v1

    iget-object v1, v1, Lza/g;->o:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJa/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lza/g;->g:LRM/e1;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_0
    sget-object v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    iget-object v1, v5, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->n:Lia/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lia/a;->c:Lkotlin/time/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/time/b;->A()J

    move-result-wide v5

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v5, v6, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    :goto_0
    sget-object v2, Li8/i;->c:Li8/i;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LqM/l;

    const-string v7, "session_length_seconds"

    invoke-direct {v6, v7, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [LqM/l;

    move-result-object v5

    iget-object v6, v1, Lia/a;->a:Lia/d;

    const-string v7, "audiostretch_session_end"

    invoke-virtual {v6, v2, v7, v5}, Lia/d;->b(Li8/i;Ljava/lang/String;[LqM/l;)V

    iput-object v3, v1, Lia/a;->c:Lkotlin/time/b;

    return-object v4

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    sget-object v1, LJa/b;->a:LJa/b;

    iget-object v2, v5, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->t:LRM/e1;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/bandlab/android/common/activity/CommonActivity;->e:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->a()V

    return-object v4

    :pswitch_2
    sget-object v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->w:LeM/a;

    new-instance v1, LDa/a;

    invoke-virtual {v5}, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->v()Lza/g;

    move-result-object v2

    invoke-direct {v1, v2}, LDa/a;-><init>(Lza/g;)V

    return-object v1

    :pswitch_3
    iget-object v4, v0, Lha/c;->b:Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    iget-object v5, v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->i:Ljava/lang/Boolean;

    sput-object v5, Loa/d;->a:Ljava/lang/Boolean;

    iget-object v5, v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->k:LMa/n;

    const-string v6, "settingsProvider"

    if-eqz v5, :cond_a

    iget-object v5, v5, LMa/n;->a:LYx/c;

    sget-object v7, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->x:[LKM/k;

    aget-object v8, v7, v1

    const-string v9, "property"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "audiostretch_first_launch"

    const/4 v10, 0x1

    invoke-interface {v5, v8, v10}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    aget-object v7, v7, v1

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8, v1}, LYx/c;->e(Ljava/lang/String;Z)V

    iget-object v5, v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->n:Lia/a;

    if-eqz v5, :cond_3

    new-array v7, v1, [LqM/l;

    iget-object v5, v5, Lia/a;->a:Lia/d;

    const-string v8, "audiostretch_first_open"

    invoke-virtual {v5, v8, v7}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    iget-object v5, v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->n:Lia/a;

    if-eqz v5, :cond_9

    iget-object v2, v5, Lia/a;->b:Lkotlin/time/j;

    invoke-interface {v2}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v2

    iput-object v2, v5, Lia/a;->c:Lkotlin/time/b;

    sget-object v2, Li8/i;->e:Li8/i;

    new-array v7, v1, [LqM/l;

    iget-object v5, v5, Lia/a;->a:Lia/d;

    const-string v8, "audiostretch_open"

    invoke-virtual {v5, v2, v8, v7}, Lia/d;->b(Li8/i;Ljava/lang/String;[LqM/l;)V

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    iget-object v2, v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->m:Lgc/V;

    if-eqz v2, :cond_8

    new-instance v8, LA4/i;

    iget-object v2, v2, Lgc/V;->a:LFi/g;

    iget-object v9, v2, LFi/g;->c:LQg/c;

    check-cast v9, Lgc/D;

    iget-object v10, v9, Lgc/D;->J1:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lna/a;

    new-instance v11, LE/a;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/H;

    iget-object v12, v2, Lgc/H;->c:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/a;

    iget-object v2, v2, Lgc/H;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V1()Lft/l;

    move-result-object v13

    invoke-virtual {v2}, Lgc/D;->S1()LZc/j;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->U1()LUo/l;

    move-result-object v2

    invoke-static {}, Lcom/bandlab/audiocore/generated/AudioEngineCommon;->ticksPerQuarter()I

    move-result v15

    const-string v3, "resProvider"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LE/a;->b:Ljava/lang/Object;

    iput-object v13, v11, LE/a;->c:Ljava/lang/Object;

    iput-object v14, v11, LE/a;->d:Ljava/lang/Object;

    iput-object v2, v11, LE/a;->e:Ljava/lang/Object;

    iput v15, v11, LE/a;->a:I

    invoke-virtual {v9}, Lgc/D;->a1()Lbd/h;

    move-result-object v2

    new-instance v3, Lbd/d;

    invoke-virtual {v9}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v12

    iget-object v9, v9, Lgc/D;->U1:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LzF/g;

    invoke-direct {v3, v12, v9, v1}, Lbd/d;-><init>(Lcom/google/firebase/messaging/u;LzF/g;I)V

    iget-object v1, v4, Lcom/bandlab/android/common/activity/CommonActivity;->e:Lgu/m;

    const-string v9, "injector"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "navigation"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LA4/i;->a:Ljava/lang/Object;

    iput-object v11, v8, LA4/i;->b:Ljava/lang/Object;

    iput-object v2, v8, LA4/i;->c:Ljava/lang/Object;

    iput-object v3, v8, LA4/i;->d:Ljava/lang/Object;

    iput-object v1, v8, LA4/i;->e:Ljava/lang/Object;

    iget-object v1, v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->k:LMa/n;

    if-eqz v1, :cond_7

    iget-object v9, v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->l:LlC/f;

    if-eqz v9, :cond_6

    iget-object v2, v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->p:LMA/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LMA/a;->a:LJ0/L;

    iget-object v2, v2, LJ0/L;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LAx/f;

    new-instance v2, Lza/g;

    new-instance v12, Lha/c;

    const/4 v3, 0x2

    invoke-direct {v12, v4, v3}, Lha/c;-><init>(Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;I)V

    iget-object v10, v4, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->t:LRM/e1;

    move-object v3, v2

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v12}, Lza/g;-><init>(Landroid/content/Context;Landroidx/lifecycle/C;LA4/i;Landroidx/lifecycle/A;LMa/n;LlC/f;LRM/e1;LAx/f;Lha/c;)V

    return-object v2

    :cond_5
    const-string v1, "interaction"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_6
    const/4 v1, 0x0

    const-string v2, "tooltipRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v1, v3

    const-string v2, "navigationFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v1, v3

    invoke-static {v6}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
