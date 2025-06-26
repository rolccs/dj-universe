.class public final synthetic Lvx/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvx/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget v9, v8, Lvx/s1;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-static {}, Lzt/b;->values()[Lzt/b;

    move-result-object v0

    filled-new-array {v5, v5, v5}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v5, v5}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LxD/d;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LxD/d;-><init>(I)V

    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v7

    const-string v3, "com.bandlab.mixeditor.toolbar.api.MixEditorTab"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LXx/d;

    sget-object v1, Lxn/d;->INSTANCE:Lxn/d;

    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.media.chooser.dialog.api.MediaChooserResult.Cancelled"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lxm/I;->values()[Lxm/I;

    move-result-object v0

    filled-new-array {v5, v5, v5}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v5, v5}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LAi/O0;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, LAi/O0;-><init>(II)V

    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v7

    const-string v3, "com.bandlab.latency.api.ProAudioFlags"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LeN/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Lwh/a;->serializer()LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LeN/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Lwh/a;->serializer()LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LaN/c;

    const-class v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, LaN/c;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LeN/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Lwh/a;->serializer()LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_a
    new-instance v5, LaN/e;

    const-class v9, Lwh/t;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v9, Lwh/d;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lwh/g;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v12, Lwh/j;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Lwh/m;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v14, Lwh/p;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, Lwh/s;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    new-array v0, v3, [LKM/c;

    aput-object v9, v0, v7

    aput-object v10, v0, v6

    aput-object v12, v0, v4

    aput-object v13, v0, v2

    aput-object v14, v0, v1

    const/4 v9, 0x5

    aput-object v15, v0, v9

    new-array v13, v3, [LaN/a;

    sget-object v3, Lwh/b;->a:Lwh/b;

    aput-object v3, v13, v7

    sget-object v3, Lwh/e;->a:Lwh/e;

    aput-object v3, v13, v6

    sget-object v3, Lwh/h;->a:Lwh/h;

    aput-object v3, v13, v4

    sget-object v3, Lwh/k;->a:Lwh/k;

    aput-object v3, v13, v2

    sget-object v2, Lwh/n;->a:Lwh/n;

    aput-object v2, v13, v1

    sget-object v1, Lwh/q;->a:Lwh/q;

    const/4 v2, 0x5

    aput-object v1, v13, v2

    new-array v14, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.bandlab.common.strings.TextRes"

    move-object v9, v5

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v5

    :pswitch_b
    invoke-static {}, Lwe/h;->values()[Lwe/h;

    move-result-object v0

    filled-new-array {v5, v5, v5, v5, v5}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v5, v5, v5, v5}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Ltw/L;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ltw/L;-><init>(I)V

    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v7

    const-string v3, "com.bandlab.billing.db.PaymentStatus"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v1, Lvx/F0;->a:Lvx/F0;

    invoke-direct {v0, v1, v7}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, Lvx/W;->a:Lvx/W;

    invoke-direct {v0, v1, v7}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LeN/d;

    sget-object v1, Lvx/N0;->a:Lvx/N0;

    invoke-direct {v0, v1, v7}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lnh/w;->Companion:Lnh/v;

    invoke-virtual {v0}, Lnh/v;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v7}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
