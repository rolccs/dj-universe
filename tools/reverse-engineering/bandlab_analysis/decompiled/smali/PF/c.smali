.class public final synthetic LPF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPF/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LPF/c;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LUf/U;->Companion:LUf/T;

    invoke-virtual {v0}, LUf/T;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LeN/d;

    sget-object v1, LUD/l;->a:LUD/l;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_5
    sget-object v0, Lnh/n;->Companion:Lnh/m;

    invoke-virtual {v0}, Lnh/m;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LUD/k;->Companion:LUD/j;

    invoke-virtual {v0}, LUD/j;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LUD/k;->values()[LUD/k;

    move-result-object v3

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LBc/a;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LBc/a;-><init>(I)V

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    aput-object v5, v0, v2

    const-string v2, "com.bandlab.user.models.Gender"

    invoke-static {v2, v3, v4, v1, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LeN/d;

    sget-object v1, Lqh/a;->a:Lqh/a;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_a
    invoke-static {}, LS9/k;->values()[LS9/k;

    move-result-object v3

    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LPD/a;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LPD/a;-><init>(I)V

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    aput-object v5, v0, v2

    const-string v2, "com.bandlab.audio.io.controller.api.AudioRoute.Type"

    invoke-static {v2, v3, v4, v1, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LS9/k;->Companion:LS9/j;

    invoke-virtual {v0}, LS9/j;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, LS9/k;->Companion:LS9/j;

    invoke-virtual {v0}, LS9/j;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/images/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/images/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/images/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/events/internal/dispatchmanager/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LQC/u;

    new-instance v2, Lo0/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lo0/O0;->a:Lo0/N0;

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v1, v5}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, LQC/u;-><init>(Lo0/d;)V

    return-object v0

    :pswitch_12
    new-instance v1, LWx/a;

    invoke-direct {v1, v0}, LWx/a;-><init>(I)V

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/braze/events/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/events/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/events/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/events/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/events/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/events/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/events/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/events/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/events/a;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/events/a;->N()Ljava/lang/String;

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
