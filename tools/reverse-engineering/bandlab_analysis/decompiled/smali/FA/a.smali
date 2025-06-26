.class public final LFA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvm/a;


# direct methods
.method public constructor <init>(LMK/f;Lvm/a;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LFA/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LFA/a;->b:Lvm/a;

    return-void
.end method

.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, LFA/a;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LFA/a;->b:Lvm/a;

    return-void

    .line 6
    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LFA/a;->b:Lvm/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lvm/a;IZ)V
    .locals 0

    .line 1
    iput p2, p0, LFA/a;->a:I

    iput-object p1, p0, LFA/a;->b:Lvm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFA/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lve/Q;->Companion:Lve/P;

    invoke-virtual {v0}, Lve/P;->serializer()LaN/a;

    move-result-object v0

    iget-object v1, p0, LFA/a;->b:Lvm/a;

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/Q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lve/Q;->a()Lve/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lve/K;->Companion:Lve/J;

    invoke-virtual {v0}, Lve/J;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/L;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lve/D;->Companion:Lve/C;

    invoke-virtual {v0}, Lve/C;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/L;

    goto :goto_0

    :cond_2
    sget-object v0, Lve/G;->Companion:Lve/F;

    invoke-virtual {v0}, Lve/F;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/L;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t parse product metadata: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t parse product type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LOf/u;->Companion:LOf/t;

    invoke-virtual {v0}, LOf/t;->serializer()LaN/a;

    move-result-object v0

    iget-object v1, p0, LFA/a;->b:Lvm/a;

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/u;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LOf/u;->a()LOf/o;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    sget-object v3, LGf/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    sget-object v0, LOf/d;->Companion:LOf/c;

    invoke-virtual {v0}, LOf/c;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/d;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t parse audio meta data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v0, LOf/k;->Companion:LOf/j;

    invoke-virtual {v0}, LOf/j;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/k;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t parse video meta data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v0, LOf/h;->Companion:LOf/g;

    invoke-virtual {v0}, LOf/g;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/h;

    if-eqz p1, :cond_b

    :goto_2
    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t parse image meta data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown media type in db"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t parse meta data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFA/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lve/L;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lve/G;

    iget-object v1, p0, LFA/a;->b:Lvm/a;

    if-eqz v0, :cond_0

    sget-object v0, Lve/G;->Companion:Lve/F;

    invoke-virtual {v0}, Lve/F;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lve/D;

    if-eqz v0, :cond_1

    sget-object v0, Lve/D;->Companion:Lve/C;

    invoke-virtual {v0}, Lve/C;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lve/K;

    if-eqz v0, :cond_2

    sget-object v0, Lve/K;->Companion:Lve/J;

    invoke-virtual {v0}, Lve/J;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, LOf/l;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LOf/h;

    iget-object v1, p0, LFA/a;->b:Lvm/a;

    if-eqz v0, :cond_3

    sget-object v0, LOf/h;->Companion:LOf/g;

    invoke-virtual {v0}, LOf/g;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LOf/k;

    if-eqz v0, :cond_4

    sget-object v0, LOf/k;->Companion:LOf/j;

    invoke-virtual {v0}, LOf/j;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, LOf/d;

    if-eqz v0, :cond_5

    sget-object v0, LOf/d;->Companion:LOf/c;

    invoke-virtual {v0}, LOf/c;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lvx/e0;Z)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvx/e0;->a:LfN/m;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/M;->M(LfN/m;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->jsonToEffectData(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Effects Chain parsing failed"

    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public d(Ljava/util/List;Z)Lvx/e0;
    .locals 2

    const-string v0, "effects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->effectDataToJson(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "effectDataToJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LFA/a;->b:Lvm/a;

    invoke-virtual {p2, p1}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object p1

    new-instance p2, Lvx/e0;

    invoke-direct {p2, p1}, Lvx/e0;-><init>(LfN/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v0}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_0
    return-object v1
.end method

.method public e(Lcom/bandlab/audiocore/generated/SamplerKitData;)Lvx/l1;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bandlab/audiocore/generated/SamplerKits;->toJson(Lcom/bandlab/audiocore/generated/SamplerKitData;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LFA/a;->b:Lvm/a;

    invoke-virtual {v0, p1}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object p1

    new-instance v0, Lvx/l1;

    invoke-direct {v0, p1}, Lvx/l1;-><init>(LfN/m;)V

    :cond_1
    return-object v0
.end method
