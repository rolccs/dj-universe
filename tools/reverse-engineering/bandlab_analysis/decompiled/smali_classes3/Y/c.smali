.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/P;
.implements Ljj/y;
.implements Lcj/k;
.implements Lcom/bumptech/glide/load/resource/bitmap/s;
.implements Lcom/google/android/gms/measurement/internal/Y;


# static fields
.field public static e:LY/c;

.field public static f:LY/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBc/k;Lr8/i;LOM/B;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LY/c;->a:I

    const-string v0, "labelsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    .line 141
    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE/a;Lcom/google/android/gms/common/api/internal/m;[LzI/d;I)V
    .locals 0

    const/16 p4, 0x12

    iput p4, p0, LY/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY/c;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LY/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/P;LH/s0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LY/c;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY/c;->d:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/P;Landroidx/camera/core/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY/c;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY/c;->d:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNG/f;Ljava/io/InputStream;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LY/c;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, LY/c;->c:Ljava/lang/Object;

    .line 117
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    .line 119
    new-instance p3, LLG/i;

    invoke-direct {p3, p2, p1}, LLG/i;-><init>(Ljava/io/InputStream;LNG/f;)V

    iput-object p3, p0, LY/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNN/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY/c;->a:I

    const/4 v0, 0x3

    .line 146
    iput v0, p0, LY/c;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 149
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LY/c;->c:Ljava/lang/Object;

    .line 150
    new-instance p1, La3/a;

    invoke-direct {p1, p0}, La3/a;-><init>(LY/c;)V

    iput-object p1, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV1/M;LY/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY/c;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXu/l;Laz/a;LRM/e1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LY/c;->a:I

    const-string v0, "userState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laj/k;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LY/c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Laj/k;->h:Ljj/j;

    iput-object p1, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LY/c;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ll/F;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v0, p0, LY/c;->d:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbd/h;LzF/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LY/c;->a:I

    const-string v0, "urlNavActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 9

    const/16 v0, 0x15

    iput v0, p0, LY/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LY/c;->d:Ljava/lang/Object;

    .line 8
    new-instance v7, Lcom/google/android/gms/common/internal/s;

    const-string v0, "measurement:api"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, LDI/c;

    .line 10
    sget-object v8, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    const/4 v5, 0x0

    .line 11
    sget-object v6, LDI/c;->k:Lcom/google/android/gms/internal/ads/Sk;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    .line 12
    iput-object v0, p0, LY/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LY/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/K;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LY/c;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0, p1}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/H;)V

    iput-object v0, p0, LY/c;->b:Ljava/lang/Object;

    .line 86
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/i;Lcom/google/android/gms/internal/ads/rt;LzF/g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LY/c;->a:I

    const-string v0, "urlNavActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H1;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LY/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LY/c;->c:Ljava/lang/Object;

    iput-object p1, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/android/material/datepicker/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LY/c;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p3, p0, LY/c;->b:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, LY/c;->c:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc/M2;Lgc/N2;Landroidx/lifecycle/A;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LY/c;->a:I

    const-string v0, "exploreListFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopPackListFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip/j;Lda/b;Lxp/l;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LY/c;->a:I

    const-string v0, "carousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, LY/c;->a:I

    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, LY/c;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LXn/o;

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1}, LXn/o;-><init>(IB)V

    .line 15
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LY/c;->d:Ljava/lang/Object;

    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LY/c;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LY/c;->d:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/play_billing/i;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LY/c;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LBi/m;LVi/k;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x4

    iput v2, v0, LY/c;->a:I

    const-string v2, "searchDropdownViewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v3, LhC/J;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a6e

    .line 45
    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const/4 v10, 0x0

    .line 46
    invoke-direct {v3, v10, v2}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    .line 47
    new-instance v4, LhC/J;

    .line 48
    new-instance v2, Lwh/p;

    const v5, 0x7f1403f1

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    .line 49
    invoke-direct {v4, v10, v2}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    .line 50
    new-instance v5, LhC/J;

    .line 51
    new-instance v2, Lwh/p;

    const v6, 0x7f140846

    invoke-direct {v2, v6}, Lwh/p;-><init>(I)V

    .line 52
    invoke-direct {v5, v10, v2}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    .line 53
    new-instance v6, LhC/J;

    .line 54
    new-instance v2, Lwh/p;

    const v7, 0x7f140844

    invoke-direct {v2, v7}, Lwh/p;-><init>(I)V

    .line 55
    invoke-direct {v6, v10, v2}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    .line 56
    new-instance v7, LhC/J;

    .line 57
    new-instance v2, Lwh/p;

    const v8, 0x7f140035

    invoke-direct {v2, v8}, Lwh/p;-><init>(I)V

    .line 58
    invoke-direct {v7, v10, v2}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    .line 59
    new-instance v8, LhC/J;

    .line 60
    new-instance v2, Lwh/p;

    const v9, 0x7f140847

    invoke-direct {v2, v9}, Lwh/p;-><init>(I)V

    .line 61
    invoke-direct {v8, v10, v2}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    .line 62
    new-instance v9, LhC/J;

    .line 63
    new-instance v2, Lwh/p;

    const v11, 0x7f14030e

    invoke-direct {v2, v11}, Lwh/p;-><init>(I)V

    .line 64
    invoke-direct {v9, v10, v2}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    filled-new-array/range {v3 .. v9}, [LhC/J;

    move-result-object v2

    .line 65
    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    if-nez p1, :cond_0

    .line 67
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const-string v3, "version"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_1

    .line 68
    new-instance v2, LhC/J;

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-direct {v2, v10, v3}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v10

    .line 69
    :goto_1
    invoke-static/range {p3 .. p3}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LAi/E0;->m:LAi/K0;

    if-eqz v2, :cond_2

    iget-object v10, v2, LAi/K0;->h:Ljava/util/List;

    :cond_2
    move-object v15, v10

    .line 70
    sget-object v16, LhC/e;->b:LhC/e;

    .line 71
    new-instance v2, Lwh/p;

    const v3, 0x7f1403bb

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    .line 72
    new-instance v3, LCD/e;

    iget-object v1, v1, LVi/k;->a:LFi/g;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LVi/p;

    iget-object v4, v1, LVi/p;->o:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LVi/l;

    invoke-virtual {v1}, LVi/p;->b()LOM/B;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/lifecycle/C;

    move-object v11, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, LCD/e;-><init>(Ljava/lang/String;LRM/c1;LhC/J;Ljava/util/List;LhC/e;Lwh/t;LVi/l;Landroidx/lifecycle/C;)V

    .line 73
    iput-object v3, v0, LY/c;->b:Ljava/lang/Object;

    .line 74
    iget-object v1, v3, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iput-object v1, v0, LY/c;->c:Ljava/lang/Object;

    .line 75
    iget-object v1, v3, LCD/e;->f:Ljava/lang/Object;

    check-cast v1, Ljj/E;

    iput-object v1, v0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 13

    const/16 v0, 0x11

    iput v0, p0, LY/c;->a:I

    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, LJM/k;

    const/16 v2, 0x2b

    const/16 v3, 0x80

    const/4 v4, 0x1

    .line 89
    invoke-direct {v1, v2, v3, v4}, LJM/i;-><init>(III)V

    .line 90
    sget-object v2, LHM/f;->a:LHM/e;

    invoke-static {v2, v1}, Lt2/c;->z0(LHM/e;LJM/k;)I

    move-result v1

    .line 91
    new-instance v2, LJM/c;

    const/16 v3, 0x61

    const/16 v5, 0x7a

    .line 92
    invoke-direct {v2, v3, v5}, LJM/a;-><init>(CC)V

    .line 93
    new-instance v3, LJM/c;

    const/16 v5, 0x41

    const/16 v6, 0x5a

    .line 94
    invoke-direct {v3, v5, v6}, LJM/a;-><init>(CC)V

    .line 95
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v3}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 96
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {v5, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 98
    invoke-static {v5, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object v2, v5

    .line 99
    :goto_0
    new-instance v3, LJM/c;

    const/16 v5, 0x30

    const/16 v6, 0x39

    .line 100
    invoke-direct {v3, v5, v6}, LJM/a;-><init>(CC)V

    .line 101
    invoke-static {v2, v3}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_1

    sget-object v7, LHM/f;->a:LHM/e;

    invoke-static {v2, v7}, LrM/o;->a1(Ljava/util/Collection;LHM/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "codeVerifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    const/16 v2, 0x20

    const/4 v5, 0x6

    .line 106
    invoke-static {v2, v3, v5, v0}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v2

    if-ltz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    xor-int/2addr v2, v4

    :goto_3
    if-eqz v2, :cond_4

    .line 107
    invoke-static {v1}, Lhp/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eqz v4, :cond_5

    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    const-string p1, "openid"

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v2, "unmodifiableSet(permissions)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 111
    iput-object v0, p0, LY/c;->c:Ljava/lang/Object;

    .line 112
    iput-object v1, p0, LY/c;->d:Ljava/lang/Object;

    return-void

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LY/c;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LY/c;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LY/c;->c:Ljava/lang/Object;

    .line 34
    check-cast p3, LxM/i;

    iput-object p3, p0, LY/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(LY/c;Ljava/lang/String;I)Lgu/l;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0, v0, v0}, LY/c;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcom/google/android/gms/measurement/internal/j0;)LY/c;
    .locals 2

    sget-object v0, LY/c;->e:LY/c;

    if-nez v0, :cond_0

    new-instance v0, LY/c;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, LY/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/j0;)V

    sput-object v0, LY/c;->e:LY/c;

    :cond_0
    sget-object p0, LY/c;->e:LY/c;

    return-object p0
.end method

.method public static c(LY/c;Lz/K;ZI)LhC/x;
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v7, v0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p2

    :goto_1
    new-instance p2, LhC/x;

    iget-object p3, p0, LY/c;->c:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Lr8/i;

    iget-object p3, p0, LY/c;->d:Ljava/lang/Object;

    move-object v6, p3

    check-cast v6, LOM/B;

    iget-object p0, p0, LY/c;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LBc/k;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LhC/x;-><init>(Lz/K;LBc/k;Lr8/i;LOM/B;ZZ)V

    return-object p2
.end method

.method public static l(Landroid/content/Context;)LY/c;
    .locals 2

    sget-object v0, LY/c;->f:LY/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LY/c;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, LY/c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, LY/c;->f:LY/c;

    :cond_0
    sget-object p0, LY/c;->f:LY/c;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y;->ON_CREATE:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, LY/c;->H(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public C()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, LY/c;->H(Landroidx/lifecycle/y;)V

    sget-object v0, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, LY/c;->H(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public D()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, LY/c;->H(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v17, p4

    move-object/from16 v15, p0

    iget-object v0, v15, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Lbd/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x3fefff8

    invoke-static/range {v0 .. v26}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v0

    return-object v0
.end method

.method public G(Lvx/n0;Lph/w1;)Lgu/i;
    .locals 3

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    iget-object v0, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x48

    invoke-static {v1, p1, v0, p2, v2}, LeM/a;->x(Landroid/content/Context;Lvx/n0;Ljava/lang/String;Lph/w1;I)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public H(Landroidx/lifecycle/y;)V
    .locals 2

    iget-object v0, p0, LY/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/t0;

    iget-object v1, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/J;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/y;)V

    iput-object v0, p0, LY/c;->d:Ljava/lang/Object;

    iget-object p1, p0, LY/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, LY/c;->d:Ljava/lang/Object;

    check-cast v0, LE/a;

    iget-object v0, v0, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/g0;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/g0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, LXn/o;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXn/o;-><init>(IB)V

    iget-object v1, p0, LY/c;->d:Ljava/lang/Object;

    check-cast v1, LXn/o;

    iput-object v0, v1, LXn/o;->d:Ljava/lang/Object;

    iput-object v0, p0, LY/c;->d:Ljava/lang/Object;

    iput-object p2, v0, LXn/o;->c:Ljava/lang/Object;

    iput-object p1, v0, LXn/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized M(IIJJ)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, LY/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, LY/c;->c:Ljava/lang/Object;

    check-cast v0, LDI/c;

    new-instance v4, Lcom/google/android/gms/common/internal/q;

    new-instance v17, Lcom/google/android/gms/common/internal/m;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    move-object/from16 v5, v17

    move/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v16, p2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v17}, [Lcom/google/android/gms/common/internal/m;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/q;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, LDI/c;->d(Lcom/google/android/gms/common/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, LF3/f0;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, v3, v5}, LF3/f0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object p1, p0, LY/c;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    iget-object p1, p0, LY/c;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/measurement/internal/H1;

    const/4 v1, 0x1

    iget-object p1, p0, LY/c;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/H1;->p(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 5

    new-instance v0, Lbj/m;

    iget-object v1, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v1, Laj/k;

    iget-object v2, v1, Laj/k;->c:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Laj/k;->a:Lz/K;

    iget-object v3, v3, Lz/K;->d:Ljava/lang/Object;

    check-cast v3, LEC/t;

    invoke-virtual {v3}, LEC/t;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Laj/k;->d:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v1, Laj/k;->b:Lz/K;

    iget-object v1, v1, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2, v4}, Lbj/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, LY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(I)Z
    .locals 2

    iget v0, p0, LY/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, LH/P;

    invoke-interface {v0, p1}, LH/P;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LY/c;->r(I)LH/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, LH/P;

    invoke-interface {v0, p1}, LH/P;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LY/c;->q(I)LH/Q;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, LLG/i;

    iget-object v0, v0, LLG/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->reset()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, LLG/i;

    iget-object v0, v0, LLG/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, LLG/i;

    iget-object v0, v0, LLG/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->reset()V

    iget-object v1, p0, LY/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v2, LNG/f;

    invoke-static {v2, v0, v1}, Llq/d;->N(LNG/f;Ljava/io/InputStream;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Lbj/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)LH/Q;
    .locals 1

    iget v0, p0, LY/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LY/c;->r(I)LH/Q;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, LY/c;->q(I)LH/Q;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, LLG/i;

    iget-object v0, v0, LLG/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->reset()V

    iget-object v1, p0, LY/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v2, LNG/f;

    invoke-static {v2, v0, v1}, Llq/d;->P(LNG/f;Ljava/io/InputStream;Ljava/util/ArrayList;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/lifecycle/J;
    .locals 1

    iget-object v0, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public q(I)LH/Q;
    .locals 7

    iget-object v0, p0, LY/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/Q;

    return-object p1

    :cond_0
    iget-object v1, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v1, LH/P;

    invoke-interface {v1, p1}, LH/P;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, LH/P;->k(I)LH/Q;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LH/Q;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/f;

    iget-object v6, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/r;

    invoke-static {v5, v6}, Ld0/b;->a(LH/f;Landroidx/camera/core/r;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LH/Q;->a()I

    move-result v3

    invoke-interface {v1}, LH/Q;->c()I

    move-result v4

    invoke-interface {v1}, LH/Q;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LH/e;->e(IILjava/util/List;Ljava/util/List;)LH/e;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public r(I)LH/Q;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LY/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/Q;

    return-object v1

    :cond_0
    iget-object v3, v0, LY/c;->b:Ljava/lang/Object;

    check-cast v3, LH/P;

    invoke-interface {v3, v1}, LH/P;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v1}, LH/P;->k(I)LH/Q;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LY/c;->c:Ljava/lang/Object;

    check-cast v4, LH/s0;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, LH/s0;->o(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    move-object v5, v3

    goto/16 :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LH/Q;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH/f;

    iget v10, v8, LH/f;->a:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    new-instance v13, LH/f;

    iget v12, v8, LH/f;->i:I

    iget v11, v8, LH/f;->j:I

    iget-object v9, v8, LH/f;->b:Ljava/lang/String;

    iget v5, v8, LH/f;->c:I

    iget v0, v8, LH/f;->d:I

    iget v1, v8, LH/f;->g:I

    iget v8, v8, LH/f;->h:I

    move-object/from16 v16, v9

    move-object v9, v13

    move/from16 v19, v11

    move-object/from16 v11, v16

    move/from16 v18, v12

    move v12, v5

    move-object v5, v13

    move v13, v0

    move/from16 v16, v1

    move/from16 v17, v8

    invoke-direct/range {v9 .. v19}, LH/f;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, LH/Q;->a()I

    move-result v0

    invoke-interface {v3}, LH/Q;->c()I

    move-result v1

    invoke-interface {v3}, LH/Q;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3, v6}, LH/e;->e(IILjava/util/List;Ljava/util/List;)LH/e;

    move-result-object v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public restoreState()V
    .locals 6

    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Lbj/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v1, Laj/k;

    iget-boolean v2, v0, Lbj/m;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Laj/k;->c:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Laj/k;->a:Lz/K;

    iget-object v3, v0, Lbj/m;->b:Ljava/lang/String;

    const-string v5, "newValue"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lz/K;->c:Ljava/lang/Object;

    check-cast v2, LI0/m;

    invoke-static {v2, v3}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    iget-boolean v2, v0, Lbj/m;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Laj/k;->d:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Laj/k;->b:Lz/K;

    iget-object v0, v0, Lbj/m;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lz/K;->c:Ljava/lang/Object;

    check-cast v1, LI0/m;

    invoke-static {v1, v0}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    return-void
.end method

.method public t()[LzI/d;
    .locals 1

    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, [LzI/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LY/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/i;->b:Lcom/google/android/gms/internal/play_billing/i;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/i;->b:Lcom/google/android/gms/internal/play_billing/i;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v1, LXn/o;

    iget-object v1, v1, LXn/o;->d:Ljava/lang/Object;

    check-cast v1, LXn/o;

    const-string v2, ""

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, v1, LXn/o;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v1, v1, LXn/o;->d:Ljava/lang/Object;

    check-cast v1, LXn/o;

    const-string v2, ", "

    goto :goto_2

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    iget-object v1, p0, LY/c;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    return-object v1
.end method

.method public w()Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v3, 0x2

    iget-object v0, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/h;

    const-string v4, "gcm.n.noui"

    invoke-virtual {v0, v4}, Lcom/google/android/material/datepicker/h;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v1, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v5, "keyguard"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v5, :cond_2

    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v0, v5, :cond_3

    return v6

    :cond_3
    :goto_0
    iget-object v0, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/h;

    const-string v5, "gcm.n.image"

    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v8, "FirebaseMessaging"

    if-eqz v5, :cond_4

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v5, Lcom/google/firebase/messaging/o;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9}, Lcom/google/firebase/messaging/o;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Not downloading image, bad URL: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_5

    iget-object v0, v1, LY/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v10, Lc0/o;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v5, v9}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v5, Lcom/google/firebase/messaging/o;->b:Ljava/util/concurrent/Future;

    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, v5, Lcom/google/firebase/messaging/o;->c:Lcom/google/android/gms/tasks/Task;

    :cond_5
    iget-object v0, v1, LY/c;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, LY/c;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/datepicker/h;

    sget-object v0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v11, "Couldn\'t get own application info: "

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x80

    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v12, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v15, 0x1a

    if-ge v14, v15, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v14, Landroid/app/NotificationManager;

    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v15

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Notification Channel requested ("

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v14, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v4, "fcm_fallback_notification_channel_label"

    const-string v2, "string"

    invoke-virtual {v7, v4, v2, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v0, v2, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v14, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v14, Landroidx/core/app/t;

    invoke-direct {v14, v9, v0}, Landroidx/core/app/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v10, v4, v2, v0}, Lcom/google/android/material/datepicker/h;->D(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v0}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, Landroidx/core/app/t;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v10, v4, v2, v0}, Lcom/google/android/material/datepicker/h;->D(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-static {v0}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v14, Landroidx/core/app/t;->f:Ljava/lang/CharSequence;

    new-instance v15, Landroidx/core/app/r;

    invoke-direct {v15}, Landroidx/core/app/E;-><init>()V

    invoke-static {v0}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Landroidx/core/app/r;->a:Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroidx/core/app/t;->f(Landroidx/core/app/E;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "drawable"

    invoke-virtual {v4, v0, v15, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_9

    :cond_10
    const-string v15, "mipmap"

    invoke-virtual {v4, v0, v15, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_9

    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "Icon resource "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_8

    :cond_13
    :try_start_3
    invoke-virtual {v7, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    if-eqz v13, :cond_14

    move v15, v13

    goto :goto_9

    :cond_14
    const v0, 0x1080093

    move v15, v0

    :goto_9
    iget-object v0, v14, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v0, "gcm.n.sound"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    const-string v11, "default"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    const-string v11, "raw"

    invoke-virtual {v4, v0, v11, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_17
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_a
    const/4 v4, -0x1

    if-eqz v0, :cond_18

    iget-object v11, v14, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iput-object v0, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput v4, v11, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/s;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0, v13}, Landroidx/core/app/s;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0, v13}, Landroidx/core/app/s;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/s;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_18
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_19
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v0, "gcm.n.link"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1c

    new-instance v7, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c

    :cond_1c
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_1d

    const-string v0, "No activity found to launch app"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_c
    sget-object v0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v2, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v7, :cond_1e

    const/4 v3, 0x0

    goto :goto_e

    :cond_1e
    const/high16 v13, 0x4000000

    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v13, Landroid/os/Bundle;

    iget-object v15, v10, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    const-string v3, "google.c."

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "gcm.n."

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "gcm.notification."

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_20
    const/4 v3, 0x2

    const/4 v4, -0x1

    goto :goto_d

    :cond_21
    invoke-virtual {v7, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v10, v11}, Lcom/google/android/material/datepicker/h;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v10}, Lcom/google/android/material/datepicker/h;->J()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gcm.n.analytics_data"

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v9, v3, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_e
    iput-object v3, v14, Landroidx/core/app/t;->g:Landroid/app/PendingIntent;

    invoke-virtual {v10, v11}, Lcom/google/android/material/datepicker/h;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v0, 0x0

    goto :goto_f

    :cond_23
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/material/datepicker/h;->J()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v7, "wrapped_intent"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v9, v0, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_24

    iget-object v2, v14, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_24
    const-string v0, "gcm.n.color"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Color is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_26

    :try_start_5
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_10

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Landroidx/core/app/t;->y:I

    :cond_27
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/16 v2, 0x10

    invoke-virtual {v14, v2, v0}, Landroidx/core/app/t;->d(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->A(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Landroidx/core/app/t;->t:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v2, v14, Landroidx/core/app/t;->H:Landroid/app/Notification;

    invoke-static {v0}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_28
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_29

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2b

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notificationPriority is invalid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_2b
    :goto_12
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Landroidx/core/app/t;->j:I

    :cond_2c
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "NotificationParams"

    if-nez v0, :cond_2d

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, -0x1

    if-lt v4, v7, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_2f

    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "visibility is invalid: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_2f
    :goto_14
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Landroidx/core/app/t;->z:I

    :cond_30
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "notificationCount is invalid: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_32
    :goto_16
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Landroidx/core/app/t;->i:I

    :cond_33
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_17

    :catch_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Couldn\'t parse value of "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_35

    const/4 v4, 0x1

    iput-boolean v4, v14, Landroidx/core/app/t;->k:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v14, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iput-wide v11, v0, Landroid/app/Notification;->when:J

    :cond_35
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->C(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_36

    :goto_18
    const/4 v9, 0x0

    goto :goto_1a

    :cond_36
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_37

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v9, v4, [J

    move v11, v6

    :goto_19
    if-ge v11, v4, :cond_38

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/2addr v11, v7

    goto :goto_19

    :cond_37
    new-instance v4, Lorg/json/JSONException;

    const-string v7, "vibrateTimings have invalid length"

    invoke-direct {v4, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "User defined vibrateTimings is invalid: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_38
    :goto_1a
    if-eqz v9, :cond_39

    iget-object v0, v14, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    :cond_39
    const-string v4, ". Skipping setting LightSettings"

    const-string v7, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->C(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_3a

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1d

    :cond_3a
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3c

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3b

    aput v11, v0, v6

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    move-object v7, v0

    goto :goto_1d

    :catch_8
    move-exception v0

    goto :goto_1c

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :goto_1d
    if-eqz v7, :cond_3e

    aget v0, v7, v6

    const/4 v3, 0x1

    aget v4, v7, v3

    const/4 v3, 0x2

    aget v7, v7, v3

    iget-object v3, v14, Landroidx/core/app/t;->H:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->ledARGB:I

    iput v4, v3, Landroid/app/Notification;->ledOnMS:I

    iput v7, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v4, :cond_3d

    if-eqz v7, :cond_3d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_3d
    move v0, v6

    :goto_1e
    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    iput v0, v3, Landroid/app/Notification;->flags:I

    :cond_3e
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->A(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v10, v2}, Lcom/google/android/material/datepicker/h;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x2

    or-int/2addr v0, v2

    :cond_3f
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v10, v2}, Lcom/google/android/material/datepicker/h;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x4

    or-int/2addr v0, v2

    :cond_40
    invoke-virtual {v14, v0}, Landroidx/core/app/t;->c(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    :goto_1f
    move-object v2, v0

    goto :goto_20

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :goto_20
    if-nez v5, :cond_42

    :goto_21
    const/4 v3, 0x3

    goto :goto_23

    :cond_42
    :try_start_9
    iget-object v0, v5, Lcom/google/firebase/messaging/o;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v0}, Landroidx/core/app/t;->e(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroidx/core/app/q;

    invoke-direct {v3}, Landroidx/core/app/E;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/core/app/q;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroidx/core/app/q;->a()V

    invoke-virtual {v14, v3}, Landroidx/core/app/t;->f(Landroidx/core/app/E;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_22

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/google/firebase/messaging/o;->close()V

    goto :goto_21

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/google/firebase/messaging/o;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_21

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to download image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :goto_23
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "Showing notification"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    iget-object v0, v1, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v14}, Landroidx/core/app/t;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v2, 0x1

    return v2
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, LV1/M;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LY/c;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, LY/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()LRM/c1;
    .locals 1

    iget v0, p0, LY/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, LY/c;->H(Landroidx/lifecycle/y;)V

    return-void
.end method
