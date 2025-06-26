.class public LXn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/P;
.implements Ljj/y;
.implements Lcj/k;
.implements Lcom/bumptech/glide/load/resource/bitmap/s;
.implements Lcom/facebook/internal/S;
.implements Lcom/google/android/gms/measurement/internal/Q0;
.implements Lcom/google/android/gms/measurement/internal/Y;
.implements LL/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x19

    iput v1, v0, LXn/o;->a:I

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, LXn/o;->b:Ljava/lang/Object;

    .line 40
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, LXn/o;->c:Ljava/lang/Object;

    .line 41
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_7

    .line 42
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, LXn/o;->b:Ljava/lang/Object;

    .line 44
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    .line 45
    new-array v5, v4, [I

    const/4 v6, 0x1

    .line 46
    invoke-static {v3, v5, v2, v5, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 47
    iget-object v3, v0, LXn/o;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v8, 0x3098

    if-ne v3, v7, :cond_4

    const/16 v3, 0xd

    .line 48
    new-array v10, v3, [I

    const/16 v3, 0x3024

    aput v3, v10, v2

    const/16 v3, 0x8

    aput v3, v10, v6

    const/16 v7, 0x3023

    .line 49
    aput v7, v10, v4

    const/4 v7, 0x3

    aput v3, v10, v7

    const/16 v7, 0x3022

    const/4 v9, 0x4

    .line 50
    aput v7, v10, v9

    const/4 v7, 0x5

    aput v3, v10, v7

    const/4 v7, 0x6

    const/16 v11, 0x3021

    .line 51
    aput v11, v10, v7

    const/4 v7, 0x7

    aput v3, v10, v7

    const/16 v7, 0x3040

    .line 52
    aput v7, v10, v3

    const/16 v3, 0x9

    aput v9, v10, v3

    const/16 v3, 0xa

    const/16 v7, 0x3038

    .line 53
    aput v7, v10, v3

    const/16 v9, 0xb

    aput v2, v10, v9

    const/16 v11, 0xc

    .line 54
    aput v7, v10, v11

    and-int/lit8 v11, p1, 0x1

    if-eqz v11, :cond_0

    const/16 v11, 0x3142

    .line 55
    aput v11, v10, v3

    .line 56
    aput v6, v10, v9

    goto :goto_0

    :cond_0
    and-int/lit8 v11, p1, 0x2

    if-eqz v11, :cond_1

    const/16 v11, 0x3033

    .line 57
    aput v11, v10, v3

    .line 58
    aput v6, v10, v9

    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 59
    new-array v3, v14, [Landroid/opengl/EGLConfig;

    .line 60
    new-array v15, v6, [I

    .line 61
    iget-object v9, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v9, Landroid/opengl/EGLDisplay;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v9

    if-nez v9, :cond_2

    .line 62
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unable to find RGB8888 / EGLConfig"

    invoke-static {v3}, LQN/b;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    aget-object v5, v3, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 64
    filled-new-array {v8, v4, v7}, [I

    move-result-object v3

    .line 65
    iget-object v4, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    invoke-static {v4, v5, v1, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 66
    const-string v3, "eglCreateContext"

    invoke-static {v3}, LXn/o;->o(Ljava/lang/String;)V

    .line 67
    iput-object v5, v0, LXn/o;->d:Ljava/lang/Object;

    .line 68
    iput-object v1, v0, LXn/o;->c:Ljava/lang/Object;

    goto :goto_2

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_4
    :goto_2
    new-array v1, v6, [I

    .line 71
    iget-object v3, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iget-object v4, v0, LXn/o;->c:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v8, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 72
    sget-object v3, LQN/d;->a:LQN/b;

    aget v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "EGLContext created, client version "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_5
    iput-object v5, v0, LXn/o;->b:Ljava/lang/Object;

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "EGL already set up"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(IB)V
    .locals 3

    iput p1, p0, LXn/o;->a:I

    packed-switch p1, :pswitch_data_0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Landroidx/leanback/widget/s;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/leanback/widget/s;-><init>(I)V

    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Landroidx/leanback/widget/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/leanback/widget/s;-><init>(I)V

    iput-object p1, p0, LXn/o;->c:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string p2, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 91
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, LXn/o;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LRM/M0;LXz/t;LXu/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LXn/o;->a:I

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTn/k;LSn/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXn/o;->a:I

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 32
    new-instance p2, LBg/c;

    iget-object p1, p1, LTn/k;->o:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LBg/c;-><init>(LRM/K0;I)V

    .line 33
    iput-object p2, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVA/b;Lgu/m;LOM/B;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LXn/o;->a:I

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LXn/o;->a:I

    sget-object v0, Lc0/z;->d:LD/e;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LXn/o;->d:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, LXn/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LzF/g;Lgu/i;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LXn/o;->a:I

    const-string v0, "urlNavigationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LNG/f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LXn/o;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p3, p0, LXn/o;->b:Ljava/lang/Object;

    .line 101
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 103
    new-instance p2, LLG/i;

    invoke-direct {p2, p1}, LLG/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/k;LbH/d;Lcom/bumptech/glide/load/engine/o;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LXn/o;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, LXn/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/rt;LzF/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LXn/o;->a:I

    const-string v0, "urlNavActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LXn/o;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, LXn/o;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip/a;Lda/b;Lxp/l;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LXn/o;->a:I

    const-string v0, "carousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LXn/o;->a:I

    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LXn/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LXn/o;->a:I

    iput-object p2, p0, LXn/o;->b:Ljava/lang/Object;

    iput-object p4, p0, LXn/o;->c:Ljava/lang/Object;

    iput-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LXn/o;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, LYI/p;

    const/16 v1, 0x8

    .line 106
    invoke-direct {v0, v1}, LYI/p;-><init>(I)V

    .line 107
    iput-object v0, p0, LXn/o;->c:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LXn/o;->a:I

    const-string v0, "selectedLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvs/c0;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LXn/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LXn/o;->c:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/t;LXu/l;Lge/c;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LXn/o;->a:I

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/K;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LXn/o;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lz/K;->d:Ljava/lang/Object;

    check-cast p1, LEC/t;

    iget-object p1, p1, LEC/t;->c:LRM/N0;

    .line 19
    new-instance v0, LGf/g;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LGf/g;-><init>(LRM/N0;I)V

    .line 20
    iput-object v0, p0, LXn/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2, v0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 5

    iget-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/H1;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/M2;->A(Lcom/google/android/gms/measurement/internal/H1;)V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/I1;

    const/16 v1, 0xc8

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/I1;->a:J

    iget-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_3

    move p2, v1

    :cond_1
    if-nez p3, :cond_3

    :try_start_1
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/m;->S1(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H1;->h0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/F;->M0:Lcom/google/android/gms/measurement/internal/E;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/H1;->b:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Z;->d2()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/m;->d2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/H1;->Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H1;->C()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v4, 0x20

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v1, v4, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/m;->V1(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H1;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/H1;->u:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    return-void

    :goto_2
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/H1;->u:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H1;->z()V

    throw p2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Lz/K;

    iget-object v0, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public c(ILjava/io/IOException;[B)V
    .locals 11

    iget-object p3, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/z1;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x130

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p3, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/z1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/T0;

    goto :goto_0

    :cond_1
    iget-object v1, p3, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/z1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {v1, v4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/measurement/internal/F;->u:Lcom/google/android/gms/measurement/internal/E;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/T0;->e:Lcom/google/android/gms/measurement/internal/T0;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/T0;->d:Lcom/google/android/gms/measurement/internal/T0;

    :goto_0
    iget-object p2, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p3, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/d;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/z1;->a:J

    iget v7, p1, Lcom/google/android/gms/measurement/internal/T0;->a:I

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/z1;->f:J

    move-object v2, v8

    move-wide v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d;-><init>(JJI)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v4

    new-instance v0, LAK/d;

    const/16 v7, 0xb

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, LAK/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    iget-object p3, p3, LGw/c;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Updated status for row_id"

    invoke-virtual {p3, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LXn/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LXn/o;

    iget-object v1, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-direct {v0, v1}, LXn/o;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    iget-object v1, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    iget-object v3, v0, LXn/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Z
    .locals 2

    iget-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, LY/c;

    invoke-virtual {v0, p1}, LY/c;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LXn/o;->p(I)LH/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, LLG/i;

    invoke-virtual {v0}, LLG/i;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/l;

    :try_start_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    if-eqz p1, :cond_0

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/login/o;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/login/l;->m(Lcom/facebook/login/o;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Caught exception"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ": "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/facebook/login/p;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/login/q;->c(Lcom/facebook/login/p;)V

    :goto_2
    return-void
.end method

.method public h()I
    .locals 11

    iget-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, LLG/i;

    iget-object v1, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, LNG/f;

    iget-object v2, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKG/c;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v0}, LLG/i;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v8, v9, v1}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/io/InputStream;LNG/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v8, v1}, LKG/c;->a(Ljava/io/InputStream;LNG/f;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/t;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v0}, LLG/i;->e()Landroid/os/ParcelFileDescriptor;

    if-eq v6, v5, :cond_0

    move v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v8

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/t;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v0}, LLG/i;->e()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_2
    :goto_2
    return v5
.end method

.method public i()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)LH/Q;
    .locals 0

    invoke-virtual {p0, p1}, LXn/o;->p(I)LH/Q;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/facebook/FacebookException;)V
    .locals 8

    iget-object v0, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/l;

    invoke-virtual {v0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Caught exception"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ": "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/facebook/login/p;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/login/q;->c(Lcom/facebook/login/p;)V

    return-void
.end method

.method public m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    iget-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, LLG/i;

    iget-object v1, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, LNG/f;

    iget-object v2, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKG/c;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v0}, LLG/i;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/io/InputStream;LNG/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7}, LKG/c;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/t;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v0}, LLG/i;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/t;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v0}, LLG/i;->e()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v5
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, LD2/d;

    invoke-virtual {v0}, LD2/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, LgH/a;

    invoke-interface {v0}, LgH/a;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, LgH/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LgH/b;

    invoke-interface {v1}, LgH/b;->b()LgH/d;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, LgH/d;->a:Z

    :cond_1
    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast p1, Lf0/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lf0/c;->e:LL/d;

    iget-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/m;

    iget-object v2, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v2, LH/z;

    check-cast v2, LH/z;

    invoke-interface {v2, v1}, LH/z;->k(LH/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast p1, Lf0/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lf0/c;->e:LL/d;

    return-void
.end method

.method public p(I)LH/Q;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LXn/o;->d:Ljava/lang/Object;

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
    iget-object v3, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v3, LY/c;

    invoke-virtual {v3, v1}, LY/c;->d(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, LY/c;->r(I)LH/Q;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, LH/Q;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, LH/Q;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/f;

    iget v8, v7, LH/f;->j:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4
    iget v6, v7, LH/f;->j:I

    const/4 v15, 0x1

    if-eq v15, v6, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :goto_2
    move-object v10, v8

    move/from16 v19, v9

    move v9, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_5
    iget v6, v7, LH/f;->a:I

    iget-object v8, v7, LH/f;->b:Ljava/lang/String;

    iget v9, v7, LH/f;->g:I

    goto :goto_2

    :goto_3
    const/16 v14, 0xa

    iget v8, v7, LH/f;->c:I

    iget v11, v7, LH/f;->h:I

    if-ne v14, v11, :cond_6

    move/from16 v16, v6

    move v11, v8

    goto :goto_4

    :cond_6
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v14, v11}, Landroid/util/Rational;-><init>(II)V

    move/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    const/4 v6, 0x3

    const-string v12, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v6, v12}, LrH/s;->d0(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v6, v8, v11, v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v11, v5

    :goto_4
    new-instance v5, LH/f;

    iget v6, v7, LH/f;->f:I

    iget v13, v7, LH/f;->i:I

    iget v12, v7, LH/f;->d:I

    iget v7, v7, LH/f;->e:I

    move-object v8, v5

    move/from16 v17, v13

    move v13, v7

    move v7, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LH/f;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_5
    if-nez v5, :cond_9

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lb0/b;->d(LH/f;)Lc0/c;

    move-result-object v6

    iget-object v7, v0, LXn/o;->c:Ljava/lang/Object;

    check-cast v7, LD/e;

    invoke-virtual {v7, v6}, LD/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/y;

    if-eqz v7, :cond_8

    iget v8, v5, LH/f;->e:I

    iget v9, v5, LH/f;->f:I

    invoke-interface {v7, v8, v9}, Lc0/y;->e(II)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7}, Lc0/y;->g()Landroid/util/Range;

    move-result-object v7

    iget v6, v6, Lc0/c;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v6, LH/f;

    iget v15, v5, LH/f;->g:I

    iget v7, v5, LH/f;->h:I

    iget v9, v5, LH/f;->a:I

    iget-object v10, v5, LH/f;->b:Ljava/lang/String;

    iget v12, v5, LH/f;->d:I

    iget v13, v5, LH/f;->e:I

    iget v14, v5, LH/f;->f:I

    iget v8, v5, LH/f;->i:I

    iget v5, v5, LH/f;->j:I

    move/from16 v17, v8

    move-object v8, v6

    move/from16 v16, v7

    move/from16 v18, v5

    invoke-direct/range {v8 .. v18}, LH/f;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3}, LH/Q;->a()I

    move-result v5

    invoke-interface {v3}, LH/Q;->c()I

    move-result v6

    invoke-interface {v3}, LH/Q;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v6, v3, v4}, LH/e;->e(IILjava/util/List;Ljava/util/List;)LH/e;

    move-result-object v5

    :goto_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    return-object v5
.end method

.method public q(Ljava/lang/String;Lvx/n0;)Lgu/i;
    .locals 9

    const-string v0, "revision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lvx/n0;->v:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v4, Ltw/O0;->b:Ltw/O0;

    const/4 v0, 0x0

    iget-object v1, p2, Lvx/n0;->g:Lvx/B1;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lvx/B1;->l:Lnh/J;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual {p2}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v6

    if-eqz v1, :cond_2

    iget-object p2, v1, Lvx/B1;->v:Ljava/lang/String;

    move-object v7, p2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    new-instance p2, LCe/g;

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, LCe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltw/O0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    iget-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sk;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Revision with non null postId should be boostable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Lgu/i;
    .locals 3

    sget v0, Lcom/bandlab/change/password/ChangePasswordActivity;->j:I

    iget-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/change/password/ChangePasswordActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ltf/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Ltf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ltf/c;->Companion:Ltf/b;

    invoke-virtual {v2}, Ltf/b;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public restoreState()V
    .locals 2

    iget-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Lz/K;

    iget-object v1, v1, Lz/K;->c:Ljava/lang/Object;

    check-cast v1, LI0/m;

    invoke-static {v1, v0}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    return-void
.end method

.method public t()Lgu/i;
    .locals 2

    sget-object v0, Lth/c;->f:Lth/c;

    iget-object v1, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v1, LF5/f;

    invoke-virtual {v1, v0}, LF5/f;->S(Lth/c;)Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LXn/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v1, LYI/p;

    iget-object v1, v1, LYI/p;->c:Ljava/lang/Object;

    check-cast v1, LYI/p;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, LYI/p;->b:Ljava/lang/Object;

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

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, LYI/p;->c:Ljava/lang/Object;

    check-cast v1, LYI/p;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public v(LWw/f;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, LWw/f;->b:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v2, LCf/i;

    const/16 v3, 0xc

    const-string v4, "misc_actions"

    const/4 v5, 0x0

    iget-object v2, v2, LCf/i;->a:Li8/K;

    if-eqz v0, :cond_0

    const-string v0, "tv_open_from_project_filters"

    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v4, v0, v5, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tv_open_from_all_projects"

    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v4, v0, v5, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    iget-object p1, p1, LWw/f;->a:Lvx/B1;

    invoke-static {p1}, Lhp/y;->x(Lvx/B1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v1, Lac/c;

    iget-object v1, v1, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lbd/o;

    const/4 v2, 0x4

    invoke-static {v1, v0, p1, v2}, Lbd/o;->c(Lbd/o;Ljava/lang/String;Lvx/B1;I)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public w(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LgH/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LgH/b;

    invoke-interface {v0}, LgH/b;->b()LgH/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LgH/d;->a:Z

    :cond_0
    iget-object v0, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, LeM/a;

    iget v0, v0, LeM/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :pswitch_0
    iget-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, LD2/d;

    invoke-virtual {v0, p1}, LD2/d;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public x()LNH/b;
    .locals 6

    iget-object v0, p0, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, Lvs/c0;

    iget-object v0, v0, Lvs/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/VideoView;

    const/4 v2, 0x0

    const-string v3, "videoPlayer"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v0, LNH/b;->c:LNH/b;

    goto :goto_0

    :cond_0
    new-instance v1, LNH/b;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/VideoView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v4

    int-to-long v4, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v4, v5, v2, v3}, LNH/b;-><init>(JJ)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public y()LRM/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z()V
    .locals 8

    iget-object v0, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, LXn/o;->x()LNH/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, LNH/b;->b:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/i;->e:LNH/b;

    invoke-virtual {v1, v3}, LNH/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/i;->e:LNH/b;

    iget-wide v5, v3, LNH/b;->a:J

    long-to-float v3, v5

    div-float/2addr v3, v4

    iget-wide v5, v1, LNH/b;->a:J

    long-to-float v5, v5

    div-float/2addr v5, v4

    cmpg-float v4, v3, v5

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/impl/i;->a:Ljava/util/SortedSet;

    if-gez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/impl/i;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/impl/i;->d:J

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/i;->e:LNH/b;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->a(LNH/b;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    move-result-object v6

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/impl/i;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/i;->b:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LI2/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
