.class public final synthetic LUf/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUf/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LUf/O;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/braze/managers/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/managers/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/managers/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/managers/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v2}, Lcom/braze/managers/h;->b(Lcom/braze/managers/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/managers/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v2}, Lcom/braze/managers/g;->c(Lcom/braze/managers/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v2}, Lcom/braze/managers/f;->b(Lcom/braze/managers/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/managers/a0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/managers/a0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/managers/a0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LUh/y;->values()[LUh/y;

    move-result-object v3

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, LUh/c;

    invoke-direct {v5, v1, v1}, LUh/c;-><init>(ZZ)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v0

    const-string v0, "com.bandlab.community.api.CommunityPrivacyType"

    invoke-static {v0, v3, v4, v2, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LUh/v;->values()[LUh/v;

    move-result-object v3

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, LUh/c;

    invoke-direct {v5, v1, v1}, LUh/c;-><init>(ZZ)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v0

    const-string v0, "com.bandlab.community.api.CommunityPostCreateRole"

    invoke-static {v0, v3, v4, v2, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LUh/o;->values()[LUh/o;

    move-result-object v3

    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, LUh/c;

    invoke-direct {v5, v1, v1}, LUh/c;-><init>(ZZ)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v0

    const-string v0, "com.bandlab.community.api.CommunityCommentCreateGroup"

    invoke-static {v0, v3, v4, v2, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LUh/o;->Companion:LUh/n;

    invoke-virtual {v0}, LUh/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, LUh/v;->Companion:LUh/u;

    invoke-virtual {v0}, LUh/u;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v1, LeN/d;

    sget-object v2, LUh/r;->a:LUh/r;

    invoke-direct {v1, v2, v0}, LeN/d;-><init>(LaN/a;I)V

    return-object v1

    :pswitch_1b
    sget-object v0, LUh/y;->Companion:LUh/x;

    invoke-virtual {v0}, LUh/x;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, LeN/d;

    sget-object v2, LUf/y;->a:LUf/y;

    invoke-direct {v1, v2, v0}, LeN/d;-><init>(LaN/a;I)V

    return-object v1

    nop

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
