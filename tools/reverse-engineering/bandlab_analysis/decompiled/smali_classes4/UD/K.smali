.class public final synthetic LUD/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUD/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LUD/K;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, LeN/d;

    sget-object v1, Lru/j;->a:Lru/j;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_0
    invoke-static {}, LUf/D0;->values()[LUf/D0;

    move-result-object v4

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v6, LKd/h;

    invoke-direct {v6, v2, v0}, LKd/h;-><init>(ZI)V

    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    aput-object v6, v0, v3

    const-string v2, "com.bandlab.chat.objects.PreviewType"

    invoke-static {v2, v4, v5, v1, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LUf/D0;->Companion:LUf/C0;

    invoke-virtual {v0}, LUf/C0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LUf/m0;->Companion:LUf/l0;

    invoke-virtual {v0}, LUf/l0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, Lru/j;->a:Lru/j;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    sget-object v0, LUf/F;->Companion:LUf/E;

    invoke-virtual {v0}, LUf/E;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LWx/a;

    invoke-direct {v0, v2}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_7
    invoke-static {}, LUf/m0;->values()[LUf/m0;

    move-result-object v4

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v6, LKd/h;

    invoke-direct {v6, v2, v0}, LKd/h;-><init>(ZI)V

    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    aput-object v6, v0, v3

    const-string v2, "com.bandlab.chat.objects.MessageContentType"

    invoke-static {v2, v4, v5, v1, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LUf/U;->Companion:LUf/T;

    invoke-virtual {v0}, LUf/T;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LUf/U;->values()[LUf/U;

    move-result-object v0

    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LPD/a;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LPD/a;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.chat.objects.ConversationType"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LUf/H;->values()[LUf/H;

    move-result-object v0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LPD/a;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, LPD/a;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.chat.objects.ChatMessageType"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, LUf/F;->values()[LUf/F;

    move-result-object v0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LPD/a;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, LPD/a;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.chat.objects.ChatMessageStatus"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, LUf/q0;->a:LUf/q0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LeN/d;

    sget-object v1, LUf/g;->a:LUf/g;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_10
    sget-object v0, LUf/m0;->Companion:LUf/l0;

    invoke-virtual {v0}, LUf/l0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LeN/d;

    sget-object v1, Lru/j;->a:Lru/j;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_12
    sget-object v0, LUf/H;->Companion:LUf/G;

    invoke-virtual {v0}, LUf/G;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LUf/F;->Companion:LUf/E;

    invoke-virtual {v0}, LUf/E;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, LWx/a;

    invoke-direct {v0, v2}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, LfF/q;->Companion:LfF/p;

    invoke-virtual {v0}, LfF/p;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LeN/d;

    sget-object v1, LUf/v;->a:LUf/v;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_18
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, LUD/O;->values()[LUD/O;

    move-result-object v0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LPD/a;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LPD/a;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.user.models.Warning.Severity"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LUD/O;->Companion:LUD/N;

    invoke-virtual {v0}, LUD/N;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

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
