.class public final Lat/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LP4/i;

.field public final d:LF5/o;

.field public final e:Lcom/google/android/gms/internal/ads/he;

.field public final f:LRM/e1;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Landroidx/lifecycle/C;LP4/i;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lat/y;->a:LN8/n;

    iput-object v10, v8, Lat/y;->b:Landroidx/lifecycle/C;

    move-object/from16 v0, p3

    iput-object v0, v8, Lat/y;->c:LP4/i;

    new-instance v11, LF5/o;

    new-instance v12, LGy/e;

    const-class v3, Lat/y;

    const-string v4, "measureBpmBetweenTaps"

    const/4 v1, 0x0

    const-string v5, "measureBpmBetweenTaps$mixeditor_settings_metronome_setting_screen_debug()V"

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lat/n;

    const-class v3, Lat/y;

    const-string v4, "onPressDecrement"

    const/4 v1, 0x0

    const-string v5, "onPressDecrement$mixeditor_settings_metronome_setting_screen_debug()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lat/n;

    const-class v3, Lat/y;

    const-string v4, "onPressIncrement"

    const/4 v1, 0x0

    const-string v5, "onPressIncrement$mixeditor_settings_metronome_setting_screen_debug()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lat/n;

    const-class v3, Lat/y;

    const-string v4, "onReleaseButtons"

    const/4 v1, 0x0

    const-string v5, "onReleaseButtons()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v12, v13, v14, v15}, LF5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v8, Lat/y;->d:LF5/o;

    new-instance v11, Lcom/google/android/gms/internal/ads/he;

    new-instance v12, LAt/a;

    const-class v3, Lat/y;

    const-string v4, "onTextInput"

    const/4 v1, 0x1

    const-string v5, "onTextInput$mixeditor_settings_metronome_setting_screen_debug(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lat/n;

    const-class v3, Lat/y;

    const-string v4, "onInputBackspace"

    const/4 v1, 0x0

    const-string v5, "onInputBackspace$mixeditor_settings_metronome_setting_screen_debug()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lat/n;

    const-class v3, Lat/y;

    const-string v4, "onTextInputDone"

    const/4 v1, 0x0

    const-string v5, "onTextInputDone$mixeditor_settings_metronome_setting_screen_debug()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lat/n;

    const-class v3, Lat/y;

    const-string v4, "onFocusLost"

    const/4 v1, 0x0

    const-string v5, "onFocusLost$mixeditor_settings_metronome_setting_screen_debug()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/he;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v8, Lat/y;->e:Lcom/google/android/gms/internal/ads/he;

    new-instance v0, Lat/g;

    iget-object v1, v9, LN8/n;->a:LN8/Y1;

    iget-object v2, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/b;

    iget-object v2, v2, Lxx/b;->g:Lvx/E0;

    iget v2, v2, Lvx/E0;->a:I

    int-to-float v2, v2

    iget-object v3, v9, LN8/n;->c:LN8/i3;

    invoke-virtual {v3}, LN8/i3;->e()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v2, v4}, Lat/g;-><init>(FZ)V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lat/y;->f:LRM/e1;

    new-instance v2, LIw/g;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0, v8}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat/h;

    invoke-virtual {v8, v5}, Lat/y;->c(Lat/h;)Lbt/i;

    move-result-object v5

    invoke-static {v2, v10, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v8, Lat/y;->g:LRM/M0;

    new-instance v2, LLA/h;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v2, Lat/j;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4}, Lat/j;-><init>(Lat/y;LvM/d;)V

    new-instance v5, LRM/C0;

    iget-object v3, v3, LN8/i3;->h:LRM/e1;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v2, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LLA/h;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    sget-object v2, Lat/k;->a:Lat/k;

    new-instance v5, LRM/C0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v1, v2, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lat/l;

    invoke-direct {v1, v8, v4}, Lat/l;-><init>(Lat/y;LvM/d;)V

    invoke-static {v5, v1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v1

    invoke-static {v10, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LLA/h;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LLA/h;-><init>(LRM/e1;I)V

    new-instance v0, LIo/G;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, LIo/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    sget-wide v1, Lat/z;->g:J

    invoke-static {v0, v1, v2}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v0

    new-instance v1, Lat/m;

    invoke-direct {v1, v8, v4}, Lat/m;-><init>(Lat/y;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lat/y;LN8/i3;FLxM/i;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LN8/i3;->h:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_1

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-static {p2}, LxD/b;->b(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Metro:: saving new tempo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p0, p0, Lat/y;->a:LN8/n;

    new-instance p1, LXq/h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, LXq/h;-><init>(IF)V

    iget-object p0, p0, LN8/n;->a:LN8/Y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LN8/X1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, LN8/X1;-><init>(Lkotlin/jvm/functions/Function1;LN8/Y1;LvM/d;)V

    invoke-virtual {p0, p2, p3}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static d(Lat/h;Lat/e;Lkotlin/jvm/functions/Function1;)Lat/a;
    .locals 3

    instance-of v0, p0, Lat/g;

    if-eqz v0, :cond_0

    new-instance v0, Lat/a;

    check-cast p0, Lat/g;

    iget v1, p0, Lat/g;->a:F

    new-instance v2, LxD/b;

    invoke-direct {v2, v1}, LxD/b;-><init>(F)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxD/b;

    iget p2, p2, LxD/b;->a:F

    sget v1, Lat/z;->a:F

    sget v2, Lat/z;->b:F

    invoke-static {p2, v1, v2}, Lt2/c;->D(FFF)F

    move-result p2

    iget-boolean p0, p0, Lat/g;->b:Z

    invoke-direct {v0, p2, p1, p0}, Lat/a;-><init>(FLat/e;Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lat/a;

    if-eqz v0, :cond_1

    check-cast p0, Lat/a;

    iget v0, p0, Lat/a;->a:F

    new-instance v1, LxD/b;

    invoke-direct {v1, v0}, LxD/b;-><init>(F)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxD/b;

    iget p2, p2, LxD/b;->a:F

    sget v0, Lat/z;->a:F

    sget v1, Lat/z;->b:F

    invoke-static {p2, v0, v1}, Lt2/c;->D(FFF)F

    move-result p2

    const-string v0, "pressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lat/a;

    iget-boolean p0, p0, Lat/a;->c:Z

    invoke-direct {v0, p2, p1, p0}, Lat/a;-><init>(FLat/e;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lat/f;

    if-eqz v0, :cond_3

    new-instance v0, Lat/a;

    check-cast p0, Lat/f;

    invoke-virtual {p0}, Lat/f;->a()LxD/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, LxD/b;->a:F

    goto :goto_0

    :cond_2
    iget v1, p0, Lat/f;->a:F

    :goto_0
    new-instance v2, LxD/b;

    invoke-direct {v2, v1}, LxD/b;-><init>(F)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxD/b;

    iget p2, p2, LxD/b;->a:F

    sget v1, Lat/z;->a:F

    sget v2, Lat/z;->b:F

    invoke-static {p2, v1, v2}, Lt2/c;->D(FFF)F

    move-result p2

    iget-boolean p0, p0, Lat/f;->c:Z

    invoke-direct {v0, p2, p1, p0}, Lat/a;-><init>(FLat/e;Z)V

    :goto_1
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lat/h;Ljava/lang/String;)Lat/f;
    .locals 3

    instance-of v0, p0, Lat/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lat/f;

    check-cast p0, Lat/g;

    iget v2, p0, Lat/g;->a:F

    iget-boolean p0, p0, Lat/g;->b:Z

    invoke-direct {v0, v2, p1, p0, v1}, Lat/f;-><init>(FLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lat/a;

    if-eqz v0, :cond_1

    new-instance v0, Lat/f;

    check-cast p0, Lat/a;

    iget v2, p0, Lat/a;->a:F

    iget-boolean p0, p0, Lat/a;->c:Z

    invoke-direct {v0, v2, p1, p0, v1}, Lat/f;-><init>(FLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lat/f;

    if-eqz v0, :cond_2

    new-instance v0, Lat/f;

    check-cast p0, Lat/f;

    iget v2, p0, Lat/f;->a:F

    iget-boolean p0, p0, Lat/f;->c:Z

    invoke-direct {v0, v2, p1, p0, v1}, Lat/f;-><init>(FLjava/lang/String;ZZ)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lat/h;Z)Lat/h;
    .locals 3

    iget-object v0, p0, Lat/y;->a:LN8/n;

    iget-object v1, v0, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->g:Lvx/E0;

    iget v1, v1, Lvx/E0;->a:I

    int-to-float v1, v1

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    instance-of v2, p1, Lat/a;

    if-eqz v2, :cond_0

    new-instance p2, Lat/a;

    check-cast p1, Lat/a;

    iget-object p1, p1, Lat/a;->b:Lat/e;

    invoke-direct {p2, v1, p1, v0}, Lat/a;-><init>(FLat/e;Z)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lat/f;

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    check-cast p1, Lat/f;

    iget-boolean p2, p1, Lat/f;->d:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, LGM/b;->O(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lat/f;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v0, v2}, Lat/f;-><init>(FLjava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lat/g;

    if-eqz p1, :cond_4

    new-instance p2, Lat/g;

    invoke-direct {p2, v1, v0}, Lat/g;-><init>(FZ)V

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lat/h;)Lbt/i;
    .locals 7

    instance-of v0, p1, Lat/g;

    if-eqz v0, :cond_0

    new-instance v0, Lbt/i;

    check-cast p1, Lat/g;

    iget v2, p1, Lat/g;->a:F

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lat/y;->e:Lcom/google/android/gms/internal/ads/he;

    iget-object v5, p0, Lat/y;->d:LF5/o;

    iget-boolean v3, p1, Lat/g;->b:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbt/i;-><init>(FZLjava/lang/String;LF5/o;Lcom/google/android/gms/internal/ads/he;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lat/a;

    if-eqz v0, :cond_1

    new-instance v0, Lbt/i;

    check-cast p1, Lat/a;

    iget v2, p1, Lat/a;->a:F

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lat/y;->e:Lcom/google/android/gms/internal/ads/he;

    iget-object v5, p0, Lat/y;->d:LF5/o;

    iget-boolean v3, p1, Lat/a;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbt/i;-><init>(FZLjava/lang/String;LF5/o;Lcom/google/android/gms/internal/ads/he;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lat/f;

    if-eqz v0, :cond_3

    new-instance v0, Lbt/i;

    check-cast p1, Lat/f;

    iget v2, p1, Lat/f;->a:F

    iget-object v1, p1, Lat/f;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v4, v1

    iget-object v6, p0, Lat/y;->e:Lcom/google/android/gms/internal/ads/he;

    iget-object v5, p0, Lat/y;->d:LF5/o;

    iget-boolean v3, p1, Lat/f;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbt/i;-><init>(FZLjava/lang/String;LF5/o;Lcom/google/android/gms/internal/ads/he;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
