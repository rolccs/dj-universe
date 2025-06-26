.class public final synthetic LNF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNF/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LNF/a;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/braze/events/a;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/events/a;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/events/a;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/events/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/events/a;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/events/a;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/events/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/events/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/events/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, La5/q;

    invoke-direct {v0, v2}, La5/q;-><init>(I)V

    new-instance v1, LNr/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LNr/e;-><init>(I)V

    const-class v2, LP4/b;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, La5/q;->a(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, La5/q;->c()Lm3/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, LUf/F;->Companion:LUf/E;

    invoke-virtual {v0}, LUf/E;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LeN/d;

    sget-object v2, LUf/g;->a:LUf/g;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_c
    sget-object v0, LUf/m0;->Companion:LUf/l0;

    invoke-virtual {v0}, LUf/l0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v2, Lru/j;->a:Lru/j;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    invoke-static {}, LOf/q;->values()[LOf/q;

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LEr/r;

    invoke-direct {v5, v2, v2}, LEr/r;-><init>(ZI)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v1

    const-string v1, "com.bandlab.chat.media.MessageQueueStatus"

    invoke-static {v1, v3, v4, v0, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LOf/o;->values()[LOf/o;

    move-result-object v3

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LEr/r;

    invoke-direct {v5, v2, v2}, LEr/r;-><init>(ZI)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v1

    const-string v1, "com.bandlab.chat.media.MediaType"

    invoke-static {v1, v3, v4, v0, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "com.bandlab.splitter.api.SplitterTrackSelection.Tracks"

    invoke-static {}, LNz/x;->values()[LNz/x;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LNw/e;->values()[LNw/e;

    move-result-object v3

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LGA/z;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LGA/z;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v1

    const-string v1, "com.bandlab.projects.api.ProjectOrder"

    invoke-static {v1, v3, v4, v0, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, LNw/b;->values()[LNw/b;

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LGA/z;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LGA/z;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v1

    const-string v1, "com.bandlab.projects.api.ProjectFilter"

    invoke-static {v1, v3, v4, v0, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lph/d1;->Companion:Lph/S;

    invoke-virtual {v0}, Lph/S;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/dispatch/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/dispatch/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/dispatch/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/dispatch/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/dispatch/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/dispatch/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/dispatch/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/dispatch/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
