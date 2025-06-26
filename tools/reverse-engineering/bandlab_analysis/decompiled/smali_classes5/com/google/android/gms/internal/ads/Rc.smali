.class public final Lcom/google/android/gms/internal/ads/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAu/e;
.implements Lu4/k;
.implements Lzl/d;
.implements Lnp/g;
.implements Lnp/w;
.implements Lnp/O;
.implements Lnp/P;
.implements Lnp/S;


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/se;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAi/L0;LCi/l;Lo0/v;)V
    .locals 8

    const-string v0, "releaseGeneralInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iget-object v1, p1, LAi/L0;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    new-instance v2, LDi/o;

    .line 22
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140cbc

    .line 23
    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    .line 24
    new-instance v4, LDi/n;

    .line 25
    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    .line 26
    invoke-direct {v4, v1}, LDi/n;-><init>(Lwh/t;)V

    .line 27
    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-direct {v2, v3, v1}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    iget-object v1, p1, LAi/L0;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, LCi/l;->b(Ljava/lang/String;)LAi/K;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p2, LAi/K;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 31
    new-instance v1, LDi/o;

    .line 32
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140509

    .line 33
    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    .line 34
    new-instance v4, LDi/n;

    .line 35
    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    .line 36
    invoke-direct {v4, p2}, LDi/n;-><init>(Lwh/t;)V

    .line 37
    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-direct {v1, v3, p2}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    iget-object p2, p1, LAi/L0;->h:LAi/N0;

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_2

    :cond_2
    sget-object v3, LEi/A;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    :goto_2
    const/4 v3, 0x6

    const v4, 0x7f140a63

    iget-object v5, p1, LAi/L0;->e:Ljava/time/Instant;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :pswitch_1
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    .line 41
    invoke-static {p2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    .line 42
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v4

    .line 43
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p1, LAi/L0;->l:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 44
    new-instance v6, LDi/n;

    .line 45
    invoke-static {p3, v5, v3}, Lo0/v;->o(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p3

    .line 46
    new-instance v3, LDi/k;

    .line 47
    new-instance v5, Lwh/p;

    const v7, 0x7f1400cb

    invoke-direct {v5, v7}, Lwh/p;-><init>(I)V

    .line 48
    invoke-direct {v3, v5}, LDi/k;-><init>(Lwh/t;)V

    .line 49
    invoke-direct {v6, p3, v3}, LDi/n;-><init>(Lwh/t;LDi/m;)V

    goto :goto_3

    .line 50
    :cond_3
    new-instance v6, LDi/n;

    .line 51
    new-instance p3, Lwh/p;

    const v3, 0x7f1403ae

    invoke-direct {p3, v3}, Lwh/p;-><init>(I)V

    .line 52
    invoke-direct {v6, p3}, LDi/n;-><init>(Lwh/t;)V

    .line 53
    :goto_3
    invoke-virtual {v4, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p3

    .line 55
    new-instance v3, LDi/o;

    invoke-direct {v3, p2, p3}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_4

    :pswitch_2
    if-eqz v5, :cond_4

    .line 56
    new-instance p2, LDi/o;

    .line 57
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    .line 58
    invoke-static {v6, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    .line 59
    new-instance v6, LDi/n;

    .line 60
    invoke-static {p3, v5, v3}, Lo0/v;->o(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-static {p3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p3

    .line 62
    invoke-direct {v6, p3}, LDi/n;-><init>(Lwh/t;)V

    .line 63
    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 64
    invoke-direct {p2, v4, p3}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    move-object v3, p2

    goto :goto_4

    :cond_4
    :pswitch_3
    move-object v3, v0

    .line 65
    :goto_4
    iget-object p2, p1, LAi/L0;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 66
    new-instance p3, LDi/o;

    .line 67
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140593

    .line 68
    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    .line 69
    new-instance v5, LDi/n;

    .line 70
    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    .line 71
    invoke-direct {v5, p2}, LDi/n;-><init>(Lwh/t;)V

    .line 72
    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 73
    invoke-direct {p3, v4, p2}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_5

    :cond_5
    move-object p3, v0

    .line 74
    :goto_5
    iget-object p2, p1, LAi/L0;->i:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 75
    new-instance v4, LDi/o;

    .line 76
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140c89

    .line 77
    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    .line 78
    new-instance v6, LDi/n;

    .line 79
    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    .line 80
    invoke-direct {v6, p2}, LDi/n;-><init>(Lwh/t;)V

    .line 81
    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 82
    invoke-direct {v4, v5, p2}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_6

    :cond_6
    move-object v4, v0

    .line 83
    :goto_6
    filled-new-array {v2, v1, v3, p3, v4}, [LDi/o;

    move-result-object p2

    .line 84
    invoke-static {p2}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 86
    const-string p2, ""

    iget-object p3, p1, LAi/L0;->f:Ljava/lang/String;

    if-nez p3, :cond_7

    move-object p3, p2

    :cond_7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    .line 87
    iget-object p1, p1, LAi/L0;->a:LAi/y0;

    if-eqz p1, :cond_8

    iget-object v0, p1, LAi/y0;->a:Ljava/lang/String;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, v0

    :goto_7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LBl/l;Lgc/T1;Landroidx/lifecycle/C;Lsz/D;)V
    .locals 2

    const-string v0, "hashtagFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, LAj/f;

    const/4 p2, 0x0

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v0, 0x33

    const/4 v1, 0x3

    invoke-static {v1, v1, p3, p1, v0}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 12
    invoke-static {p4, p2, p2, p1}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGn/o;Landroidx/lifecycle/C;LEn/r;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const-string v0, "castState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    .line 279
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 280
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/V;Landroid/util/Size;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 205
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Lb/a;->D()V

    .line 207
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 208
    sget-object v5, LH/M0;->f1:LH/c;

    const/4 v6, 0x0

    .line 209
    invoke-interface {v1, v5, v6}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 210
    check-cast v5, Lz/u;

    if-eqz v5, :cond_a

    .line 211
    new-instance v7, LH/I;

    invoke-direct {v7}, LH/I;-><init>()V

    .line 212
    invoke-virtual {v5, v1, v7}, Lz/u;->a(LH/V;LH/I;)V

    .line 213
    invoke-virtual {v7}, LH/I;->g()LH/J;

    .line 214
    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    .line 215
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 217
    new-instance v7, LDC/d;

    .line 218
    invoke-static {}, Lbh/b;->S()LK/e;

    move-result-object v8

    .line 219
    sget-object v9, LM/h;->q1:LH/c;

    .line 220
    invoke-interface {v1, v9, v8}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 221
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 222
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-direct {v7, v8}, LDC/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 224
    invoke-virtual/range {p1 .. p1}, LH/V;->l()I

    move-result v8

    .line 225
    sget-object v9, LH/V;->d:LH/c;

    invoke-interface {v1, v9, v6}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    .line 226
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    move v12, v9

    goto :goto_1

    .line 227
    :cond_0
    sget-object v9, LH/W;->Q0:LH/c;

    invoke-interface {v1, v9, v6}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    .line 228
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x1005

    if-ne v9, v10, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x100

    goto :goto_0

    .line 229
    :goto_1
    sget-object v9, LH/V;->f:LH/c;

    .line 230
    invoke-interface {v1, v9, v6}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 231
    new-instance v1, LG/a;

    new-instance v6, LB2/g;

    .line 232
    invoke-direct {v6}, LB2/g;-><init>()V

    .line 233
    new-instance v15, LB2/g;

    .line 234
    invoke-direct {v15}, LB2/g;-><init>()V

    move-object v9, v1

    move-object/from16 v10, p2

    move v11, v8

    move/from16 v13, p3

    move-object v14, v6

    move-object/from16 p1, v15

    .line 235
    invoke-direct/range {v9 .. v15}, LG/a;-><init>(Landroid/util/Size;IIZLB2/g;LB2/g;)V

    .line 236
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    .line 237
    iget-object v9, v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v9, LG/a;

    if-nez v9, :cond_2

    .line 238
    iget-object v9, v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v9, LH/I;

    if-nez v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    const-string v10, "CaptureNode does not support recreation yet."

    invoke-static {v10, v9}, Lt2/c;->v(Ljava/lang/String;Z)V

    .line 239
    iput-object v1, v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    .line 240
    new-instance v9, LG/d;

    invoke-direct {v9, v4, v5}, LG/d;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    if-nez p3, :cond_7

    .line 241
    new-instance v11, Landroidx/camera/core/D;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v11, v12, v13, v8, v10}, Landroidx/camera/core/D;-><init>(IIII)V

    .line 243
    iget-object v10, v11, Landroidx/camera/core/D;->b:LG/d;

    .line 244
    new-array v12, v2, [LH/m;

    aput-object v9, v12, v4

    aput-object v10, v12, v3

    .line 245
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 246
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    .line 247
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v3, :cond_4

    .line 248
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH/m;

    goto :goto_4

    .line 249
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH/m;

    .line 251
    instance-of v13, v12, LH/o;

    if-nez v13, :cond_5

    .line 252
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 253
    :cond_6
    :goto_4
    new-instance v9, LC/a;

    invoke-direct {v9, v5, v3}, LC/a;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;I)V

    goto :goto_5

    .line 254
    :cond_7
    new-instance v11, LnI/i;

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 256
    invoke-static {v9, v12, v8, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v9

    .line 257
    new-instance v10, LDC/d;

    invoke-direct {v10, v9}, LDC/d;-><init>(Landroid/media/ImageReader;)V

    const/16 v9, 0xa

    .line 258
    invoke-direct {v11, v9, v10}, LnI/i;-><init>(ILjava/lang/Object;)V

    .line 259
    new-instance v9, LC/a;

    invoke-direct {v9, v5, v2}, LC/a;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;I)V

    .line 260
    :goto_5
    invoke-interface {v11}, LH/Z;->n()Landroid/view/Surface;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v12, v1, LG/a;->a:LH/a0;

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    const-string v4, "The surface is already set."

    invoke-static {v4, v3}, Lt2/c;->v(Ljava/lang/String;Z)V

    .line 262
    new-instance v3, LH/a0;

    move-object/from16 v4, p2

    invoke-direct {v3, v10, v4, v8}, LH/a0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v1, LG/a;->a:LH/a0;

    .line 263
    new-instance v1, LH/I;

    invoke-direct {v1, v11}, LH/I;-><init>(LH/Z;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 264
    new-instance v1, LAG/b;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v5}, LAG/b;-><init>(ILjava/lang/Object;)V

    .line 265
    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v3

    .line 266
    invoke-interface {v11, v1, v3}, LH/Z;->c(LH/Y;Ljava/util/concurrent/Executor;)V

    .line 267
    iput-object v9, v6, LB2/g;->b:Ljava/lang/Object;

    .line 268
    new-instance v1, LE8/a;

    invoke-direct {v1, v2, v5}, LE8/a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, p1

    .line 269
    iput-object v1, v2, LB2/g;->b:Ljava/lang/Object;

    .line 270
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iget-object v2, v7, LDC/d;->d:Ljava/lang/Object;

    check-cast v2, LH/s0;

    invoke-virtual {v2, v1}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void

    .line 271
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 272
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    sget-object v5, LM/j;->r1:LH/c;

    invoke-interface {v1, v5, v4}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(LH4/q0;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    .line 194
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 195
    new-instance v0, Ll0/f;

    .line 196
    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    .line 197
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 199
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ4/l;)V
    .locals 3

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v1, p1, LJ4/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/N;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, LJ4/j0;

    invoke-direct {v2}, LJ4/j0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 286
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 287
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOC/c;Lkotlin/jvm/functions/Function1;LUC/D;Landroidx/compose/foundation/layout/D0;)V
    .locals 1

    const-string v0, "playerSliderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDraggingSlider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 130
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP3/l0;[Z)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 290
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 291
    iget p1, p1, LP3/l0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 292
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/M0;Lji/w;LRM/e1;LFd/T;)V
    .locals 1

    const-string v0, "isVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "band"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 153
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/e1;LXu/l;LEi/w;LEi/w;)V
    .locals 1

    const-string v0, "isRefreshing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/e1;LXu/l;LTz/p;LTz/p;)V
    .locals 1

    const-string v0, "isRefreshing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 115
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTM/d;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b055a

    .line 88
    invoke-static {p2, v0}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;

    const v1, 0x7f0b04b4

    .line 89
    invoke-static {p2, v1}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;

    const v2, 0x7f0b04b5

    .line 90
    invoke-static {p2, v2}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXu/l;LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "pendingRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 202
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 203
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 204
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOM/B;LiA/L;Lgc/B;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenariosFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lvf/d;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    new-instance v0, LnI/i;

    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, v1, p1}, LnI/i;-><init>(ILjava/lang/Object;)V

    .line 165
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 166
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 98
    invoke-static {p1, v0, v1, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 100
    new-instance p1, LKw/m;

    invoke-direct {p1, v0, p0}, LKw/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/A;LHg/i;LIg/e;Lgc/P0;Lgu/m;)V
    .locals 1

    const-string v0, "viewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    .line 7
    new-instance p3, LAp/k;

    const/4 p4, 0x0

    const/16 p5, 0xd

    invoke-direct {p3, p5, p0, p2, p4}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p2, 0x3f

    const/4 p4, 0x0

    invoke-static {p4, p4, p1, p3, p2}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;LIf/k;Lr8/a;LOM/B;)V
    .locals 1

    const-string v0, "chatClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRE/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onCrop"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 120
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUf/S;LUf/D;LOf/a;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 158
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUf/S;LUf/D;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v1, Ly3/t;

    invoke-direct {v1}, Ly3/t;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 169
    new-instance v1, Ly3/t;

    invoke-direct {v1}, Ly3/t;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 170
    new-instance v1, LC4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC4/a;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 171
    new-instance v3, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget v3, Ly3/B;->a:I

    .line 173
    const-string v3, "\\r?\\n"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 174
    array-length v3, p1

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    .line 175
    const-string v7, "palette: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 177
    const-string v7, ","

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 178
    array-length v7, v6

    new-array v7, v7, [I

    iput-object v7, v1, LC4/a;->d:[I

    move v7, v2

    .line 179
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 180
    iget-object v8, v1, LC4/a;->d:[I

    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    .line 181
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v9, v2

    .line 182
    :goto_2
    aput v9, v8, v7

    add-int/2addr v7, v0

    goto :goto_1

    .line 183
    :cond_0
    const-string v7, "size: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 185
    const-string v7, "x"

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 186
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 187
    :try_start_1
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, LC4/a;->e:I

    .line 188
    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, LC4/a;->f:I

    .line 189
    iput-boolean v0, v1, LC4/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 190
    const-string v7, "VobsubParser"

    const-string v8, "Parsing IDX failed"

    invoke-static {v7, v8, v6}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lr8/i;)V
    .locals 3

    const-string v0, "saveStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    sget-object v0, LIp/g;->Companion:LIp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v1, LIp/g;->i:LIp/g;

    .line 134
    invoke-virtual {v0}, LIp/e;->serializer()LaN/a;

    move-result-object v0

    .line 135
    const-string v2, "sounds_search_state"

    invoke-virtual {p1, v0, v1, v2}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 136
    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    .line 137
    new-instance v0, LBq/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LBq/e;-><init>(LRM/J0;I)V

    .line 138
    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 139
    new-instance v0, LBq/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LBq/e;-><init>(LRM/J0;I)V

    .line 140
    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 141
    new-instance v0, LBq/e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LBq/e;-><init>(LRM/J0;I)V

    .line 142
    invoke-static {v0}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lze/A;Lkx/p;LOM/B;LF3/W;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    .line 146
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    .line 147
    sget-object p4, LAu/h;->a:LAu/h;

    invoke-interface {p2, p4, p3}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p2

    .line 148
    new-instance p4, LAl/e;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, LAl/e;-><init>(I)V

    iget-object p1, p1, Lze/A;->h:Lei/g;

    invoke-static {p2, p1, p3, p4}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static N(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/se;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/Rc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Rc;->e:Lcom/google/android/gms/internal/ads/se;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/Rc;->e:Lcom/google/android/gms/internal/ads/se;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Rc;->e:Lcom/google/android/gms/internal/ads/se;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()LLf/p;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, LUf/S;

    iget-object v1, v1, LUf/S;->m:LUf/y0;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LUf/y0;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    invoke-virtual {v1}, Lr8/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    new-instance v6, LLf/o;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v7, LUf/D;

    iget-object v7, v7, LUf/D;->m:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, LKf/h;

    const/4 v9, 0x2

    invoke-direct {v8, v9, p0, v5}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v5, v7, v8}, LLf/o;-><init>(Ljava/lang/String;ZLKf/h;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LLf/p;

    invoke-direct {v0, v2}, LLf/p;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public B(I)LJ4/Z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/Z;

    return-object p1
.end method

.method public C(LH4/e0;)LH/g0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, LH4/f;->b:LH/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/j0;

    iget v2, v2, LJ4/j0;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/j0;

    iget v4, v3, LJ4/j0;->b:I

    iget-object v3, v3, LJ4/j0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public E(LH4/e0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F(LH4/e0;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/q0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LH4/f;->e:Lv3/V;

    invoke-virtual {p1, p2}, Lv3/V;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1}, LH4/e1;->q0()Lv3/V;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv3/V;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G(LH4/e0;I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LH4/f;->d:LH4/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iget-object p1, p1, LH4/h1;->a:Lcom/google/common/collect/U;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/g1;

    iget v2, v2, LH4/g1;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(LH4/e0;LH4/g1;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, LH4/f;->d:LH4/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LH4/h1;->a:Lcom/google/common/collect/U;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/H;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public I(ILJ4/Z;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Ly3/b;->g(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public J(LH4/e0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v2, Ll0/f;

    iget-object v3, v1, LH4/f;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LH4/f;->b:LH/g0;

    invoke-virtual {v0}, LH/g0;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/q0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH4/q0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LH4/q0;->l:Landroid/os/Handler;

    new-instance v2, LH4/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LH4/c;-><init>(LH4/q0;LH4/e0;I)V

    invoke-static {v1, v2}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public K()LGn/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, LGn/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Lvf/d;
    .locals 4

    new-instance v0, Lvf/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    new-instance v2, LGs/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1a

    invoke-direct {v0, v3, v1, v2}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public M(LIp/f;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LIp/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x77

    move-object v6, p1

    invoke-static/range {v2 .. v10}, LIp/g;->a(LIp/g;LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;I)LIp/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Rc;->N(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LJI/b;

    invoke-direct {v4, v2}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzeh;

    if-nez v5, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzg(J)Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo(J)V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/we;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/we;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Qc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Qc;-><init>(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/se;->zzf(LJI/a;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/pe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public a()Ler/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LIp/g;

    iget-object v0, v0, LIp/g;->e:Ler/c;

    return-object v0
.end method

.method public c(Ler/c;)V
    .locals 11

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LIp/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x6f

    move-object v7, p1

    invoke-static/range {v2 .. v10}, LIp/g;->a(LIp/g;LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;I)LIp/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lzl/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, Lql/y;

    return-object v0
.end method

.method public f()LMp/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LIp/g;

    iget-object v0, v0, LIp/g;->f:LMp/a;

    return-object v0
.end method

.method public g()LRM/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, LRM/l;

    return-object v0
.end method

.method public getFilters()Lrp/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LIp/g;

    iget-object v0, v0, LIp/g;->b:Lrp/d;

    return-object v0
.end method

.method public h(LMp/a;)V
    .locals 11

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LIp/g;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x5f

    move-object v8, p1

    invoke-static/range {v2 .. v10}, LIp/g;->a(LIp/g;LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;I)LIp/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i()LAu/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LAu/b;->a:LAu/b;

    goto :goto_1

    :cond_0
    sget-object v0, LAu/h;->a:LAu/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, LF3/W;

    sget-object v1, Lqv/n;->INSTANCE:Lqv/n;

    iget-object v0, v0, LF3/W;->j:Ljava/lang/Object;

    check-cast v0, LEv/a;

    const-string v2, "mem_notification_page"

    invoke-virtual {v0, v2, v1}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LAu/c;

    invoke-direct {v1, v0}, LAu/c;-><init>(Lgu/i;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public isEnabled()LRM/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    return-object v0
.end method

.method public j([BIILu4/j;Ly3/g;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x6

    const/4 v3, 0x4

    add-int v4, v1, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v5, Ly3/t;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v4}, Ly3/t;->F([BI)V

    invoke-virtual {v5, v1}, Ly3/t;->H(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    sget v4, Ly3/B;->a:I

    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, v5, Ly3/t;->a:[B

    iget v6, v5, Ly3/t;->b:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x78

    if-ne v4, v6, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v4, Ly3/t;

    invoke-static {v5, v4, v1}, Ly3/B;->K(Ly3/t;Ly3/t;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Ly3/t;->a:[B

    iget v4, v4, Ly3/t;->c:I

    invoke-virtual {v5, v1, v4}, Ly3/t;->F([BI)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, LC4/a;

    const/4 v4, 0x0

    iput-boolean v4, v1, LC4/a;->c:Z

    const/4 v6, 0x0

    iput-object v6, v1, LC4/a;->g:Landroid/graphics/Rect;

    const/4 v7, -0x1

    iput v7, v1, LC4/a;->h:I

    iput v7, v1, LC4/a;->i:I

    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_a

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v10

    if-eq v10, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v8, v1, LC4/a;->d:[I

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget-boolean v11, v1, LC4/a;->b:Z

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Ly3/t;->I(I)V

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v11

    :goto_0
    :pswitch_0
    iget v12, v5, Ly3/t;->b:I

    if-ge v12, v11, :cond_8

    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v12

    iget-object v13, v1, LC4/a;->a:[I

    const/4 v14, 0x3

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v12

    if-ge v12, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v12

    iput v12, v1, LC4/a;->h:I

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v12

    iput v12, v1, LC4/a;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v12

    if-ge v12, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v12

    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v13

    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v14

    shl-int/2addr v12, v3

    shr-int/lit8 v15, v13, 0x4

    or-int/2addr v12, v15

    and-int/lit8 v13, v13, 0xf

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v14

    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v15

    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v16

    shl-int/2addr v14, v3

    shr-int/lit8 v17, v15, 0x4

    or-int v14, v14, v17

    and-int/lit8 v15, v15, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v16

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v13, v10

    add-int/2addr v15, v10

    invoke-direct {v6, v12, v14, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, LC4/a;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v6

    if-lt v6, v9, :cond_8

    iget-boolean v6, v1, LC4/a;->c:Z

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v6

    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v12

    aget v15, v13, v14

    shr-int/lit8 v2, v6, 0x4

    invoke-static {v15, v2}, LC4/a;->c(II)I

    move-result v2

    aput v2, v13, v14

    aget v2, v13, v9

    and-int/lit8 v6, v6, 0xf

    invoke-static {v2, v6}, LC4/a;->c(II)I

    move-result v2

    aput v2, v13, v9

    aget v2, v13, v10

    shr-int/lit8 v6, v12, 0x4

    invoke-static {v2, v6}, LC4/a;->c(II)I

    move-result v2

    aput v2, v13, v10

    aget v2, v13, v4

    and-int/lit8 v6, v12, 0xf

    invoke-static {v2, v6}, LC4/a;->c(II)I

    move-result v2

    aput v2, v13, v4

    :goto_2
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_4
    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v2

    if-ge v2, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v2

    invoke-virtual {v5}, Ly3/t;->v()I

    move-result v6

    shr-int/lit8 v12, v2, 0x4

    invoke-static {v12, v8}, LC4/a;->a(I[I)I

    move-result v12

    aput v12, v13, v14

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v8}, LC4/a;->a(I[I)I

    move-result v2

    aput v2, v13, v9

    shr-int/lit8 v2, v6, 0x4

    invoke-static {v2, v8}, LC4/a;->a(I[I)I

    move-result v2

    aput v2, v13, v10

    and-int/lit8 v2, v6, 0xf

    invoke-static {v2, v8}, LC4/a;->a(I[I)I

    move-result v2

    aput v2, v13, v4

    iput-boolean v10, v1, LC4/a;->c:Z

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v2, v1, LC4/a;->d:[I

    if-eqz v2, :cond_a

    iget-boolean v2, v1, LC4/a;->b:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, LC4/a;->c:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, LC4/a;->g:Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    iget v3, v1, LC4/a;->h:I

    if-eq v3, v7, :cond_a

    iget v3, v1, LC4/a;->i:I

    if-eq v3, v7, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lt v2, v9, :cond_a

    iget-object v2, v1, LC4/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v9, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v2, v1, LC4/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v3

    new-array v3, v6, [I

    new-instance v6, LX3/I;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LX3/I;-><init>(I)V

    iget v7, v1, LC4/a;->h:I

    invoke-virtual {v5, v7}, Ly3/t;->H(I)V

    invoke-virtual {v6, v5}, LX3/I;->p(Ly3/t;)V

    invoke-virtual {v1, v6, v10, v2, v3}, LC4/a;->b(LX3/I;ZLandroid/graphics/Rect;[I)V

    iget v7, v1, LC4/a;->i:I

    invoke-virtual {v5, v7}, Ly3/t;->H(I)V

    invoke-virtual {v6, v5}, LX3/I;->p(Ly3/t;)V

    invoke-virtual {v1, v6, v4, v2, v3}, LC4/a;->b(LX3/I;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, LC4/a;->e:I

    int-to-float v4, v4

    div-float v15, v3, v4

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, LC4/a;->f:I

    int-to-float v4, v4

    div-float v12, v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, LC4/a;->e:I

    int-to-float v4, v4

    div-float v19, v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, LC4/a;->f:I

    int-to-float v1, v1

    div-float v20, v2, v1

    new-instance v6, Lx3/b;

    move-object v7, v6

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    const/4 v9, 0x0

    move-object v10, v9

    move-object v8, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v23, -0x80000000

    move/from16 v17, v23

    const v18, -0x800001

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v24}, Lx3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v6, 0x0

    :goto_5
    new-instance v1, Lu4/a;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    :goto_6
    move-object v12, v2

    goto :goto_7

    :cond_b
    sget-object v2, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_6

    :goto_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v10, 0x4c4b40

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lu4/a;-><init>(JJLjava/util/List;)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ly3/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lrp/d;)V
    .locals 11

    const-string v0, "filtersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LIp/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7d

    move-object v4, p1

    invoke-static/range {v2 .. v10}, LIp/g;->a(LIp/g;LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;I)LIp/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LIp/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7b

    move v5, p1

    invoke-static/range {v2 .. v10}, LIp/g;->a(LIp/g;LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;I)LIp/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LIp/g;

    iget v0, v0, LIp/g;->c:I

    return v0
.end method

.method public o(Ljava/lang/Object;LH4/e0;LH4/h1;Lv3/V;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1, p2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    new-instance v2, LH4/f;

    new-instance v3, LH/g0;

    invoke-direct {v3}, LH/g0;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, LH4/f;-><init>(Ljava/lang/Object;LH/g0;LH4/h1;Lv3/V;)V

    invoke-virtual {v1, p2, v2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast p1, Ll0/f;

    invoke-virtual {p1, v1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/f;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    iput-object p3, p1, LH4/f;->d:LH4/h1;

    iput-object p4, p1, LH4/f;->e:Lv3/V;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(LH4/e0;ILH4/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/f;

    if-eqz p1, :cond_0

    iget-object v1, p1, LH4/f;->g:Lv3/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LXC/e;

    invoke-direct {v2}, LXC/e;-><init>()V

    iget-object v1, v1, Lv3/V;->a:Lv3/o;

    invoke-virtual {v2, v1}, LXC/e;->b(Lv3/o;)V

    invoke-virtual {v2, p2}, LXC/e;->a(I)V

    new-instance p2, Lv3/V;

    invoke-virtual {v2}, LXC/e;->c()Lv3/o;

    move-result-object v1

    invoke-direct {p2, v1}, Lv3/V;-><init>(Lv3/o;)V

    iput-object p2, p1, LH4/f;->g:Lv3/V;

    iget-object p1, p1, LH4/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()V
    .locals 6

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, LG/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, LH/I;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v1, LG/a;->a:LH/a0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LH/O;->a()V

    iget-object v3, v1, LG/a;->a:LH/a0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LH/O;->e:Li2/k;

    invoke-static {v3}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v3

    new-instance v4, LG/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LG/c;-><init>(LH/I;I)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LG/a;->b:LH/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/O;->a()V

    iget-object v0, v1, LG/a;->b:LH/a0;

    iget-object v0, v0, LH/O;->e:Li2/k;

    invoke-static {v0}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, LG/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LG/c;-><init>(LH/I;I)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public r(LWz/n;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LUz/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUz/k;

    iget v1, v0, LUz/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUz/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LUz/k;

    invoke-direct {v0, p0, p2}, LUz/k;-><init>(Lcom/google/android/gms/internal/ads/Rc;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUz/k;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUz/k;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUz/k;->j:Lkotlin/jvm/internal/C;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LUz/k;->k:LOM/x0;

    iget-object v2, v0, LUz/k;->j:Lkotlin/jvm/internal/C;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p2

    sget-object v2, LUz/i;->b:LUz/i;

    iput-object v2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v2, LQM/c;->b:LQM/c;

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v2

    new-instance v6, LUz/n;

    invoke-direct {v6, v2, p0, p2, v5}, LUz/n;-><init>(LRM/R0;Lcom/google/android/gms/internal/ads/Rc;Lkotlin/jvm/internal/C;LvM/d;)V

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v8, LOM/B;

    invoke-static {v8, v5, v5, v6, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v7, Lgc/B;

    invoke-virtual {v7, v8}, Lgc/B;->a(LOM/B;)LI4/w;

    move-result-object v7

    new-instance v8, LUz/l;

    invoke-direct {v8, v3, v5}, LxM/i;-><init>(ILvM/d;)V

    iput-object p2, v0, LUz/k;->j:Lkotlin/jvm/internal/C;

    iput-object v6, v0, LUz/k;->k:LOM/x0;

    iput v4, v0, LUz/k;->n:I

    invoke-virtual {v7, p1, v2, v8, v0}, LI4/w;->l(LWz/n;LRM/R0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v6

    :goto_1
    iput-object p2, v0, LUz/k;->j:Lkotlin/jvm/internal/C;

    iput-object v5, v0, LUz/k;->k:LOM/x0;

    iput v3, v0, LUz/k;->n:I

    invoke-interface {p1, v0}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public s(LWz/n;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LUz/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUz/o;

    iget v1, v0, LUz/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUz/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LUz/o;

    invoke-direct {v0, p0, p2}, LUz/o;-><init>(Lcom/google/android/gms/internal/ads/Rc;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUz/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUz/o;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, LWz/n;->a:LWz/l;

    instance-of v2, p2, LWz/j;

    if-eqz v2, :cond_3

    sget-object p1, LUz/i;->b:LUz/i;

    goto :goto_4

    :cond_3
    instance-of v2, p2, LWz/i;

    if-eqz v2, :cond_8

    iput v3, v0, LUz/o;->l:I

    check-cast p2, LWz/i;

    iget-object v2, p1, LWz/n;->c:LNz/x;

    invoke-static {v2}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, LQN/d;->a:LQN/b;

    iget-object p2, p2, LWz/i;->a:LiA/B;

    iget-object v4, p2, LiA/B;->k:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Splitter:FastSwitch]: Changing tracks from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v3, LiA/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, LiA/B;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, LiA/L;->b(Ljava/lang/String;)LiA/a;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, LUz/i;->b:LUz/i;

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_4
    iget-object p2, p2, LiA/B;->k:Ljava/util/LinkedHashSet;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, LUz/h;->b:LUz/h;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v3, v2, p2}, LiA/a;->c(Ljava/util/Set;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Rc;->r(LWz/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, LUz/i;->b:LUz/i;

    goto :goto_1

    :goto_2
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    move-object p1, p2

    check-cast p1, LUz/j;

    :goto_4
    sget-object p2, LQN/d;->a:LQN/b;

    iget-object v0, p1, LUz/j;->a:Lwh/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Splitter:FastSwitch] Result: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-object p1

    :cond_8
    instance-of p1, p2, LWz/k;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public t(LH4/f;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, LH4/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LH4/e;

    if-nez v3, :cond_1

    iput-boolean v10, p1, LH4/f;->f:Z

    return-void

    :cond_1
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p1, LH4/f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Rc;->y(Ljava/lang/Object;)LH4/e0;

    move-result-object v12

    new-instance v13, LCG/a;

    const/4 v7, 0x2

    move-object v1, v13

    move-object v2, p0

    move-object v4, v11

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, LCG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LBG/q;

    invoke-direct {v1, v0, v12, v13}, LBG/q;-><init>(LH4/q0;LH4/e0;Ljava/lang/Runnable;)V

    iget-object v2, v0, LH4/q0;->l:Landroid/os/Handler;

    invoke-static {v2, v1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(LH4/e0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, LH4/f;->g:Lv3/V;

    sget-object v3, Lv3/V;->b:Lv3/V;

    iput-object v3, v1, LH4/f;->g:Lv3/V;

    iget-object v3, v1, LH4/f;->c:Ljava/util/ArrayDeque;

    new-instance v4, LH4/d;

    invoke-direct {v4, p0, p1, v2}, LH4/d;-><init>(Lcom/google/android/gms/internal/ads/Rc;LH4/e0;Lv3/V;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, LH4/f;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, LH4/f;->f:Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Rc;->t(LH4/f;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(II)Lv3/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/j0;

    iget-object p1, p1, LJ4/j0;->a:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/q;

    return-object p1
.end method

.method public w(LH4/e0;)Lv3/V;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LH4/f;->e:Lv3/V;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()Lcom/google/common/collect/N;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1}, Ll0/f;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(Ljava/lang/Object;)LH4/e0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/e0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :goto_0
    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, LnI/i;

    iget-object v1, v1, LnI/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v2, Lvf/d;

    invoke-virtual {v2, v1, p1}, Lvf/d;->d([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StreamConfigurationMapCompat"

    invoke-static {v0, p1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
