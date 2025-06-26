.class public final Lz/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt/f;
.implements LJ4/b;
.implements LYI/N;
.implements Ljj/y;
.implements Lcj/k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/o;Lz/G;Lz/f;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lz/K;->a:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, LD/h;

    invoke-direct {v0}, LD/h;-><init>()V

    const/4 v1, 0x0

    .line 254
    iput-object v1, p0, Lz/K;->g:Ljava/lang/Object;

    .line 255
    new-instance v2, Lz/J;

    invoke-direct {v2}, Lz/J;-><init>()V

    iput-object v2, p0, Lz/K;->d:Ljava/lang/Object;

    .line 256
    iput-object p3, p0, Lz/K;->f:Ljava/lang/Object;

    .line 257
    invoke-virtual {p1}, LA/o;->b()Lcom/google/android/gms/internal/ads/Rc;

    move-result-object p1

    const/16 p3, 0x22

    .line 258
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Rc;->z(I)[Landroid/util/Size;

    move-result-object p1

    .line 259
    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 260
    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 262
    :cond_0
    iget-object v0, v0, LD/h;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 263
    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 266
    sget-object v6, LD/h;->c:LJ/e;

    sget-object v7, LD/h;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, LJ/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 268
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 269
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 270
    new-instance v3, LBH/b;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LBH/b;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    invoke-virtual {p2}, Lz/G;->e()Landroid/util/Size;

    move-result-object p2

    .line 272
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 273
    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    .line 274
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    .line 275
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 276
    :goto_2
    iput-object p1, p0, Lz/K;->e:Ljava/lang/Object;

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lz/K;->r()LH/C0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGw/c;LGw/c;LRM/c1;LIw/p;Landroidx/lifecycle/C;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lz/K;->a:I

    const-string v0, "prefConfigFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefConfigOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p4, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p4, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, p5}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p4

    iput-object p4, p0, Lz/K;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2, p5}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p4

    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 55
    new-instance p4, LAD/s;

    const/16 v0, 0x1d

    invoke-direct {p4, v0, p0, p5}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p4

    iput-object p4, p0, Lz/K;->f:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, LIw/n;->f()LRM/l;

    move-result-object p2

    .line 58
    new-instance p4, LGr/h;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 59
    invoke-direct {p4, v0, v2, v1}, LGr/h;-><init>(IILvM/d;)V

    .line 60
    invoke-static {p3, p1, p2, p4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    const/4 p2, 0x3

    .line 61
    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    .line 62
    new-instance p3, LHB/z;

    invoke-direct {p3}, LHB/z;-><init>()V

    .line 63
    invoke-static {p1, p5, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHb/a;Lru/C;Lgu/m;Lmx/b;LWK/c;Landroidx/lifecycle/C;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz/K;->a:I

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 190
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 191
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 192
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 193
    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    .line 194
    iput-object p6, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKm/e;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lz/K;->a:I

    sget-object v0, LLH/b;->c:LLH/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz/K;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lz/K;->e:Ljava/lang/Object;

    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    iput-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    iput-object p3, p0, Lz/K;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLw/f;)V
    .locals 14

    const/16 v0, 0x9

    iput v0, p0, Lz/K;->a:I

    const-string v0, "filterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, LkC/c;

    .line 9
    sget-object v7, LtD/k;->q:LtD/k;

    .line 10
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140091

    .line 11
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    .line 12
    new-instance v4, Lwh/p;

    const v0, 0x7f140d40

    invoke-direct {v4, v0}, Lwh/p;-><init>(I)V

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v7

    .line 13
    invoke-direct/range {v1 .. v6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object p1, p0, Lz/K;->c:Ljava/lang/Object;

    .line 14
    new-instance v6, LkC/c;

    .line 15
    new-instance v2, Lwh/p;

    const v0, 0x7f140d42

    invoke-direct {v2, v0}, Lwh/p;-><init>(I)V

    .line 16
    new-instance v3, Lwh/p;

    const v0, 0x7f1405f6

    invoke-direct {v3, v0}, Lwh/p;-><init>(I)V

    .line 17
    new-instance v4, LkC/b;

    .line 18
    new-instance v9, Lwh/p;

    const v0, 0x7f140a94

    invoke-direct {v9, v0}, Lwh/p;-><init>(I)V

    .line 19
    new-instance v12, LGs/d;

    const/16 v0, 0x19

    invoke-direct {v12, v0, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    move-object v8, v4

    .line 20
    invoke-direct/range {v8 .. v13}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v5, 0x10

    move-object v0, v6

    move-object v1, v7

    .line 21
    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v6, p0, Lz/K;->d:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v0

    iput-object v0, p0, Lz/K;->e:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lz/K;->f:Ljava/lang/Object;

    .line 24
    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    .line 25
    iput-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/n;Lrd/c;LR9/a;LR9/D;Lon/c;LOM/B;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lz/K;->a:I

    const-string v0, "presetProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/u2;Lr8/k;LJh/a;Landroidx/lifecycle/C;LRM/e1;Lor/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lz/K;->a:I

    const-string v0, "selectedSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    .line 87
    iput-object p6, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOM/B;LNp/i;Lhp/w;LD9/G;Lpp/a;LRM/l;Lnp/g;LYq/s;LnB/l;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p5

    const/16 v4, 0x1a

    iput v4, v0, Lz/K;->a:I

    const-string v4, "from"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object v2, v0, Lz/K;->b:Ljava/lang/Object;

    .line 216
    iput-object v12, v0, Lz/K;->c:Ljava/lang/Object;

    move-object/from16 v2, p7

    .line 217
    iput-object v2, v0, Lz/K;->d:Ljava/lang/Object;

    move-object/from16 v4, p8

    .line 218
    iput-object v4, v0, Lz/K;->e:Ljava/lang/Object;

    move-object/from16 v4, p9

    .line 219
    iput-object v4, v0, Lz/K;->f:Ljava/lang/Object;

    .line 220
    move-object v13, v12

    check-cast v13, Lpp/d;

    iget-object v4, v13, Lpp/d;->h:LRM/M0;

    iput-object v4, v0, Lz/K;->g:Ljava/lang/Object;

    .line 221
    new-instance v14, Ldl/f;

    .line 222
    const-string v9, "setup-1Ifth6c(Ljava/util/Map;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lpp/a;

    const-string v8, "setup"

    const/4 v11, 0x7

    move-object v4, v14

    move-object/from16 v6, p5

    invoke-direct/range {v4 .. v11}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    new-instance v4, LAx/i;

    const/4 v5, 0x1

    move-object/from16 v6, p6

    invoke-direct {v4, v6, v14, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 224
    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 225
    invoke-interface/range {p7 .. p7}, Lnp/g;->getFilters()Lrp/d;

    move-result-object v2

    .line 226
    const-string v4, "state"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v4, v13, Lpp/d;->g:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 228
    invoke-virtual {v4, v13, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    new-instance v2, Lnp/a;

    invoke-direct {v2, p0, v13}, Lnp/a;-><init>(Lz/K;LvM/d;)V

    .line 230
    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 231
    new-instance v2, LAA/E;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v4}, LAA/E;-><init>(LAx/i;I)V

    .line 232
    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    .line 233
    new-instance v4, Lnp/b;

    invoke-direct {v4, v3, p0, v13}, Lnp/b;-><init>(Lhp/w;Lz/K;LvM/d;)V

    .line 234
    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 235
    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 236
    new-instance v2, Lnp/f;

    iget-object v4, v3, Lhp/w;->f:LRM/L0;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lnp/f;-><init>(LRM/O0;I)V

    .line 237
    new-instance v14, Ldl/f;

    .line 238
    const-string v9, "setLoading(Z)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lpp/a;

    const-string v8, "setLoading"

    const/16 v11, 0x8

    move-object v4, v14

    move-object/from16 v6, p5

    invoke-direct/range {v4 .. v11}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v14, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 240
    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 241
    new-instance v11, Lnp/c;

    invoke-direct {v11, p0, v13}, Lnp/c;-><init>(Lz/K;LvM/d;)V

    iget-object v6, v3, Lhp/w;->a:LRM/l;

    iget-object v7, v3, Lhp/w;->g:LRM/L0;

    iget-object v8, v3, Lhp/w;->h:LGF/Z;

    iget-object v9, v3, Lhp/w;->i:LGF/Z;

    move-object/from16 v10, p4

    invoke-static/range {v6 .. v11}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v2

    .line 242
    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(LRM/M0;Lru/C;Lpu/i;Lgc/B4;LOM/B;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz/K;->a:I

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistLabelViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 69
    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lz/K;->f:Ljava/lang/Object;

    .line 70
    new-instance p4, LIE/b;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LIE/b;-><init>(I)V

    invoke-static {p3, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, Lz/K;->g:Ljava/lang/Object;

    .line 71
    new-instance p3, LA9/h;

    const/16 p4, 0x17

    invoke-direct {p3, p1, p0, p4}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    .line 72
    new-instance p1, LIE/c;

    invoke-direct {p1, p0, p2}, LIE/c;-><init>(Lz/K;LvM/d;)V

    .line 73
    new-instance p2, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    invoke-static {p5, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(LRM/e1;Lvs/a0;LRM/e1;LAk/r;LOt/i;LRM/e1;LRM/e1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lz/K;->a:I

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetSelectorViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackHeaderViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p3, p0, Lz/K;->b:Ljava/lang/Object;

    .line 204
    iput-object p4, p0, Lz/K;->c:Ljava/lang/Object;

    .line 205
    iput-object p5, p0, Lz/K;->d:Ljava/lang/Object;

    .line 206
    iput-object p6, p0, Lz/K;->e:Ljava/lang/Object;

    .line 207
    iput-object p7, p0, Lz/K;->f:Ljava/lang/Object;

    .line 208
    new-instance p4, Lzl/b;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Lzl/b;-><init>(LRM/c1;I)V

    .line 209
    iget-object p2, p2, Lvs/a0;->A:Lvs/f0;

    iget-object p2, p2, Lvs/f0;->k:Lji/w;

    .line 210
    new-instance p3, LKs/G;

    const/4 p5, 0x4

    const/4 p6, 0x0

    const/4 p7, 0x4

    .line 211
    invoke-direct {p3, p5, p7, p6}, LKs/G;-><init>(IILvM/d;)V

    .line 212
    invoke-static {p4, p2, p1, p3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    .line 213
    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    iput-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRo/p;LF3/W;Landroid/content/Context;Lcom/bandlab/track/api/MasterTrackService;LLA/i;Lee/e;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lz/K;->a:I

    const-string v0, "audioCacheStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 122
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 123
    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    .line 124
    iput-object p6, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV7/J;LA4/i;Lgu/m;Lmx/b;Lcom/bandlab/media/player/impl/l;Lru/C;)V
    .locals 6

    const/16 v0, 0xd

    iput v0, p0, Lz/K;->a:I

    const-string v0, "globalPlayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 129
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 130
    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    .line 131
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p2

    .line 132
    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f14093a

    .line 133
    invoke-static {p3, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    .line 134
    new-instance v1, LtD/h;

    const p3, 0x7f0802fa

    const/4 p4, 0x0

    invoke-direct {v1, p3, p4}, LtD/h;-><init>(IZ)V

    .line 135
    new-instance v4, LV7/K;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p3}, LV7/K;-><init>(Lz/K;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p3

    invoke-virtual {p2, p3}, LsM/b;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p3, p1, LV7/J;->c:Ljava/lang/Object;

    check-cast p3, Ltw/n0;

    invoke-static {p3}, LwK/u0;->C(Ltw/n0;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 137
    new-instance v0, Lwh/p;

    const p5, 0x7f140045

    invoke-direct {v0, p5}, Lwh/p;-><init>(I)V

    .line 138
    new-instance v1, LtD/h;

    const p5, 0x7f0802fb

    invoke-direct {v1, p5, p4}, LtD/h;-><init>(IZ)V

    .line 139
    new-instance v4, LV7/K;

    const/4 p5, 0x1

    invoke-direct {v4, p0, p5}, LV7/K;-><init>(Lz/K;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p5

    invoke-virtual {p2, p5}, LsM/b;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    new-instance v0, Lwh/p;

    const p5, 0x7f140cca

    invoke-direct {v0, p5}, Lwh/p;-><init>(I)V

    .line 141
    new-instance v1, LtD/h;

    const p5, 0x7f08027e

    invoke-direct {v1, p5, p4}, LtD/h;-><init>(IZ)V

    .line 142
    new-instance v4, LV7/K;

    const/4 p5, 0x2

    invoke-direct {v4, p0, p5}, LV7/K;-><init>(Lz/K;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p5

    invoke-virtual {p2, p5}, LsM/b;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p1, LV7/J;->b:Ljava/lang/Object;

    check-cast p1, Ltw/i;

    iget-object p1, p1, Ltw/i;->c:Lnh/q;

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p1, Lnh/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p6, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    const/16 p5, 0xc

    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p3, Ltw/n0;->n:Ltw/I;

    if-eqz p1, :cond_2

    .line 146
    new-instance v0, Lwh/p;

    const p1, 0x7f1403f1

    invoke-direct {v0, p1}, Lwh/p;-><init>(I)V

    .line 147
    new-instance v1, LtD/h;

    const p1, 0x7f080278

    invoke-direct {v1, p1, p4}, LtD/h;-><init>(IZ)V

    .line 148
    new-instance v4, LV7/K;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1}, LV7/K;-><init>(Lz/K;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {p2, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    new-instance p1, Lwh/p;

    const p3, 0x7f14007b

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    .line 150
    new-instance p3, LtD/h;

    const p6, 0x7f080319

    invoke-direct {p3, p6, p4}, LtD/h;-><init>(IZ)V

    .line 151
    new-instance p4, LV7/K;

    const/4 p6, 0x4

    invoke-direct {p4, p0, p6}, LV7/K;-><init>(Lz/K;I)V

    invoke-static {p1, p3, p4, p5}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {p2, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_3
    new-instance p1, Lwh/p;

    const p3, 0x7f140a87

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    .line 153
    new-instance p3, LtD/h;

    const p6, 0x7f08027a

    invoke-direct {p3, p6, p4}, LtD/h;-><init>(IZ)V

    .line 154
    new-instance p4, LV7/K;

    const/4 p6, 0x5

    invoke-direct {p4, p0, p6}, LV7/K;-><init>(Lz/K;I)V

    invoke-static {p1, p3, p4, p5}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {p2, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_1
    invoke-static {p2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    .line 156
    new-instance p2, LHC/j;

    invoke-direct {p2, p1}, LHC/j;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXu/l;LRM/c1;LRM/c1;LRM/M0;LMk/g;LKf/k;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lz/K;->a:I

    const-string v0, "listManagerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroCaseTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroCaseDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostBannerState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 197
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 198
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 199
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 200
    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    .line 201
    iput-object p6, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ4/q;Ly3/v;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lz/K;->a:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    .line 245
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 246
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 247
    sget p2, Ly3/B;->a:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 248
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 249
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 250
    :goto_0
    new-instance p3, LA3/i;

    .line 251
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/o;->U(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/A;

    move-result-object v0

    new-instance v1, LA3/m;

    invoke-direct {v1, p1}, LA3/m;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-direct {p3, v0, v1, p2, p1}, LA3/i;-><init>(Lcom/google/common/util/concurrent/A;LA3/m;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object p3, p0, Lz/K;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lz/K;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdz;-><init>()V

    iput-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz/K;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzew;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;-><init>()V

    iput-object p1, p0, Lz/K;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/q;LTM/d;LZh/f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lz/K;->a:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 281
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 282
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 283
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldj/a;LVi/k;Lhj/a;Landroidx/lifecycle/C;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x15

    iput v2, p0, Lz/K;->a:I

    const/4 v3, 0x0

    const-string v4, "searchDropdownViewModelFactory"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "suggestionsRepository"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-object v4, p1, Ldj/a;->d:Lkj/g;

    invoke-static {p3, v4, v1}, Lz/K;->z(Lhj/a;Lkj/g;Z)Lji/w;

    move-result-object v5

    .line 90
    new-instance v6, LV7/J;

    iget-object v7, p1, Ldj/a;->a:Ljava/lang/String;

    iget-object v8, p1, Ldj/a;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8, p2, v5}, LV7/J;-><init>(Ljava/lang/String;Ljava/lang/String;LVi/k;LRM/c1;)V

    iput-object v6, p0, Lz/K;->b:Ljava/lang/Object;

    .line 91
    invoke-static {p3, v4, v3}, Lz/K;->z(Lhj/a;Lkj/g;Z)Lji/w;

    move-result-object p3

    .line 92
    new-instance v4, LV7/J;

    iget-object p1, p1, Ldj/a;->c:Ljava/lang/String;

    invoke-direct {v4, v7, p1, p2, p3}, LV7/J;-><init>(Ljava/lang/String;Ljava/lang/String;LVi/k;LRM/c1;)V

    iput-object v4, p0, Lz/K;->c:Ljava/lang/Object;

    .line 93
    new-instance p2, Lcj/l;

    invoke-direct {p2, v2}, Lcj/l;-><init>(I)V

    iget-object p3, v6, LV7/J;->d:Ljava/lang/Object;

    check-cast p3, LRM/M0;

    invoke-static {p3, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    .line 94
    invoke-virtual {v6}, LV7/J;->p()LCC/D;

    move-result-object p3

    .line 95
    iget-object p3, p3, LCC/D;->a:LEC/t;

    .line 96
    iget-object p3, p3, LEC/t;->c:LRM/N0;

    new-array v2, v0, [LRM/l;

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    .line 97
    invoke-static {v2}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object p2

    const/4 p3, 0x3

    .line 98
    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {p2, p4, v2, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lz/K;->d:Ljava/lang/Object;

    .line 99
    new-instance p2, Lcj/l;

    const/16 v2, 0x16

    invoke-direct {p2, v2}, Lcj/l;-><init>(I)V

    iget-object v2, v4, LV7/J;->d:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    invoke-static {v2, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    .line 100
    invoke-virtual {v4}, LV7/J;->p()LCC/D;

    move-result-object v2

    .line 101
    iget-object v2, v2, LCC/D;->a:LEC/t;

    .line 102
    iget-object v2, v2, LEC/t;->c:LRM/N0;

    new-array v0, v0, [LRM/l;

    aput-object p2, v0, v3

    aput-object v2, v0, v1

    .line 103
    invoke-static {v0}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object p2

    .line 104
    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p2, p4, p3, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->e:Ljava/lang/Object;

    .line 105
    new-instance p1, Lkj/j;

    .line 106
    invoke-virtual {v6}, LV7/J;->p()LCC/D;

    move-result-object p2

    .line 107
    invoke-virtual {v4}, LV7/J;->p()LCC/D;

    move-result-object p3

    .line 108
    invoke-direct {p1, p2, p3}, Lkj/j;-><init>(LCC/D;LCC/D;)V

    iput-object p1, p0, Lz/K;->f:Ljava/lang/Object;

    .line 109
    sget-object p1, LRM/U0;->a:LRM/W0;

    new-instance p2, Laj/n;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Laj/n;-><init>(I)V

    .line 110
    iget-object p3, v6, LV7/J;->e:Ljava/lang/Object;

    check-cast p3, LRM/M0;

    iget-object v0, v4, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {p3, v0, p4, p1, p2}, Lvi/e;->s(LRM/c1;LRM/c1;LOM/B;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lz/K;->a:I

    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz/K;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lz/K;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz/K;->d:Ljava/lang/Object;

    .line 31
    const-string p1, "<(\\w+?)>(.+?)</(\\w+?)>"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljj/F;Ljava/lang/String;Ljava/util/List;Lr8/i;LVi/i;Landroidx/lifecycle/C;)V
    .locals 7

    const/16 v0, 0x10

    iput v0, p0, Lz/K;->a:I

    const-string v0, "fieldType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTextValidatorFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v3, LDC/d;

    iget-object p6, p6, LVi/i;->a:LFi/g;

    iget-object p6, p6, LFi/g;->c:LQg/c;

    check-cast p6, LVi/a;

    iget-object p6, p6, LVi/a;->a:Lgc/D;

    invoke-virtual {p6}, Lgc/D;->s0()LCi/g;

    move-result-object p6

    invoke-static {p6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v3, p2, p6}, LDC/d;-><init>(Ljj/F;LCi/g;)V

    .line 173
    new-instance v4, LV2/M;

    const/4 p6, 0x1

    invoke-direct {v4, p6}, LV2/M;-><init>(I)V

    iput-object v4, p0, Lz/K;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/16 p6, 0x8

    .line 175
    invoke-static {p5, p3, p7, p1, p6}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v1

    iput-object v1, p0, Lz/K;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 176
    new-array v2, p1, [LZl/h;

    iget-boolean v6, p2, Ljj/F;->b:Z

    move-object v5, p7

    invoke-static/range {v1 .. v6}, LGM/b;->X(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;Z)LEC/t;

    move-result-object p2

    iput-object p2, p0, Lz/K;->d:Ljava/lang/Object;

    .line 177
    iget-object p3, p2, LEC/t;->c:LRM/N0;

    const/4 p5, 0x1

    invoke-static {p3, p5}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p3

    .line 178
    invoke-static {p3, p5}, LRM/H;->R(LRM/l;I)LRM/S;

    move-result-object p3

    .line 179
    new-instance p5, Laj/Q;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Laj/Q;-><init>(Lz/K;LvM/d;)V

    .line 180
    new-instance p6, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p6, p3, p5, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 181
    invoke-static {p7, p6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 182
    new-instance p3, LA0/J;

    .line 183
    invoke-direct {p3, p4, p1}, LA0/J;-><init>(Ljava/util/List;Z)V

    .line 184
    iput-object p3, p0, Lz/K;->e:Ljava/lang/Object;

    .line 185
    new-instance p1, Laj/q;

    const/4 p4, 0x4

    invoke-direct {p1, p4}, Laj/q;-><init>(I)V

    iget-object p4, p2, LEC/t;->b:Ljava/lang/Object;

    invoke-static {p4, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    .line 186
    new-instance p4, Laj/n;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Laj/n;-><init>(I)V

    iget-object p5, p3, LA0/J;->c:Ljava/lang/Object;

    check-cast p5, LRM/e1;

    invoke-static {p1, p5, p7, p4}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->f:Ljava/lang/Object;

    .line 187
    new-instance p1, Ljj/x;

    iget-object p3, p3, LA0/J;->e:Ljava/lang/Object;

    check-cast p3, Ljj/m;

    invoke-direct {p1, p2, p3}, Ljj/x;-><init>(LEC/t;Ljj/m;)V

    iput-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc/l;Lgu/m;LXn/o;Lcom/bandlab/band/api/BandService;LGy/c;LOM/B;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, Lz/K;->a:I

    const-string v0, "band"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followViewModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 161
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Llc/n;->a(Llc/l;)Lrh/K;

    move-result-object v2

    .line 163
    sget-object v4, Lrh/A;->INSTANCE:Lrh/A;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3a

    move-object v1, p5

    .line 164
    invoke-static/range {v1 .. v8}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object p2

    iput-object p2, p0, Lz/K;->f:Ljava/lang/Object;

    .line 165
    iget-object p1, p1, Llc/l;->j:Llc/h;

    if-eqz p1, :cond_0

    iget p1, p1, Llc/h;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    const-wide/16 p3, 0x1f4

    .line 166
    iget-object p1, p2, LGy/n;->q:LRM/M0;

    invoke-static {p1, p3, p4}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object p1

    const/4 p2, 0x1

    .line 167
    invoke-static {p1, p2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    .line 168
    new-instance p2, LJD/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LJD/a;-><init>(Lz/K;LvM/d;)V

    .line 169
    new-instance p3, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 170
    invoke-static {p6, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(Lmq/y;LNp/g;LQq/F;LOM/B;LLA/i;LYq/s;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lz/K;->a:I

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 115
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 116
    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    .line 117
    iput-object p6, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/b;Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lz/K;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lz/K;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqm/c;Lcom/bandlab/invite/song/InviteToSongService;Lcom/bandlab/song/api/SongService;Lgc/C2;Lgc/F2;Lr8/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lz/K;->a:I

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedLinkFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    .line 38
    iput-object p6, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw/i;Lew/a;LH7/b;LH7/c;LRM/e1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz/K;->a:I

    const-string v0, "albumModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 286
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 287
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 288
    iput-object p4, p0, Lz/K;->e:Ljava/lang/Object;

    .line 289
    iput-object p5, p0, Lz/K;->f:Ljava/lang/Object;

    .line 290
    iput-object p6, p0, Lz/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltw/i;Lew/a;LH7/b;LRM/e1;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lz/K;->a:I

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 291
    sget-object p2, Lew/a;->h:Lew/a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 292
    sget-object p3, LH7/b;->b:LH7/b;

    :cond_1
    move-object v3, p3

    .line 293
    sget-object v4, LH7/c;->a:LH7/c;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    .line 294
    invoke-direct/range {v0 .. v6}, Lz/K;-><init>(Ltw/i;Lew/a;LH7/b;LH7/c;LRM/e1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lw9/z;Landroidx/lifecycle/C;LB7/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/K;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lz/K;->d:Ljava/lang/Object;

    .line 79
    sget-object p1, LYt/j;->a:LYt/j;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lz/K;->e:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lz/K;->f:Ljava/lang/Object;

    return-void
.end method

.method public static K(ILcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/io/File;)Li/m;
    .locals 3

    invoke-static {}, Lcom/bandlab/audiocore/generated/MasteringService;->create()Lcom/bandlab/audiocore/generated/MasteringService;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0, p1}, Lcom/bandlab/audiocore/generated/MasteringService;->initialize(ILcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p0

    const-string p1, "initialize(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MasteringService;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    new-instance p0, Li/m;

    const/16 p1, 0xc

    invoke-direct {p0, p1, v0, v2}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MasteringService;->load(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string p2, "load(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Error loading file to mastering: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p0, Lcom/bandlab/audiocore/generated/AudioOutput;

    invoke-static {p0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error initializing MasteringService: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {p0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p0, Lcom/bandlab/audiocore/generated/MasteringService;

    invoke-static {p0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static N(Ljava/io/File;)I
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LYI/A;->K(Ljava/io/File;)LQ5/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v0, LQ5/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/WavReader;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/WavReader;->getSampleRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "Can\'t get SR for file to master: "

    invoke-static {p0, v0}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "File to be mastered doesn\'t exist: "

    invoke-static {p0, v1}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(LKm/e;Landroid/webkit/WebView;Ljava/lang/String;)Lz/K;
    .locals 2

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lz/K;

    invoke-direct {v0, p0, p1, p2}, Lz/K;-><init>(LKm/e;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(Lz/K;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lnp/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnp/i;

    iget v1, v0, Lnp/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/i;

    invoke-direct {v0, p0, p3}, Lnp/i;-><init>(Lz/K;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lnp/i;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/i;->o:I

    iget-object v3, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnp/i;->k:Ljava/lang/String;

    iget-object p2, v0, Lnp/i;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    iget-object p3, p3, LqM/o;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnp/i;->l:Lpo/q;

    iget-object p2, v0, Lnp/i;->k:Ljava/lang/String;

    iget-object v2, v0, Lnp/i;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    iget-object p3, p3, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast p3, Lmq/y;

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmq/k;

    invoke-direct {v2, p1}, Lmq/k;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lmq/y;->b:Lmq/v;

    iget-object p3, p3, Lmq/v;->b:Lqo/v;

    invoke-virtual {p3, v2}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/S1;->y(Lpo/q;)Lpo/m;

    move-result-object p3

    iput-object p1, v0, Lnp/i;->j:Ljava/lang/String;

    iput-object p2, v0, Lnp/i;->k:Ljava/lang/String;

    iput-object p3, v0, Lnp/i;->l:Lpo/q;

    iput v5, v0, Lnp/i;->o:I

    invoke-virtual {p3, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_1
    invoke-static {p3}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, p3, v6, v5}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_5
    iput-object v2, v0, Lnp/i;->j:Ljava/lang/String;

    iput-object p2, v0, Lnp/i;->k:Ljava/lang/String;

    iput-object p1, v0, Lnp/i;->l:Lpo/q;

    iput v4, v0, Lnp/i;->o:I

    invoke-virtual {p1, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    move-object p2, v2

    :goto_2
    instance-of p3, p3, LqM/n;

    if-nez p3, :cond_7

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f140307

    invoke-static {p1, p3}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    invoke-virtual {v3, p1}, LLA/i;->k(Lwh/t;)V

    iget-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast p1, LYq/s;

    iget-object p0, p0, Lz/K;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, LYq/s;->o(Ljava/lang/String;LNp/g;)V

    :cond_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method

.method public static final l(Lz/K;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lnp/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnp/k;

    iget v1, v0, Lnp/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/k;

    invoke-direct {v0, p0, p3}, Lnp/k;-><init>(Lz/K;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lnp/k;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/k;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnp/k;->j:Ljava/lang/Object;

    check-cast p1, Lpo/q;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    iget-object p1, p3, LqM/o;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnp/k;->k:Lpo/m;

    iget-object p2, v0, Lnp/k;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    iget-object p3, p3, LqM/o;->a:Ljava/lang/Object;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast p3, Lmq/y;

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmq/n;

    invoke-direct {v2, p1, p2}, Lmq/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, Lmq/y;->b:Lmq/v;

    iget-object p2, p2, Lmq/v;->b:Lqo/v;

    invoke-virtual {p2, v2}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/S1;->y(Lpo/q;)Lpo/m;

    move-result-object p2

    iput-object p1, v0, Lnp/k;->j:Ljava/lang/Object;

    iput-object p2, v0, Lnp/k;->k:Lpo/m;

    iput v5, v0, Lnp/k;->n:I

    invoke-virtual {p2, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of p3, p3, LqM/n;

    if-nez p3, :cond_5

    iget-object p3, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast p3, LNp/h;

    iget-object v2, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast v2, LYq/s;

    invoke-virtual {v2, p1, p3}, LYq/s;->p(Ljava/lang/String;LNp/h;)V

    :cond_5
    iput-object p2, v0, Lnp/k;->j:Ljava/lang/Object;

    iput-object v3, v0, Lnp/k;->k:Lpo/m;

    iput v4, v0, Lnp/k;->n:I

    invoke-virtual {p2, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast p0, LLA/i;

    const/4 p2, 0x6

    invoke-static {p0, p1, v3, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method

.method public static final m(Lz/K;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LJD/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJD/b;

    iget v1, v0, LJD/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJD/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LJD/b;

    invoke-direct {v0, p0, p1}, LJD/b;-><init>(Lz/K;LxM/c;)V

    :goto_0
    iget-object p1, v0, LJD/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJD/b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJD/b;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    iget-object v2, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/band/api/BandService;

    iget-object p0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast p0, Llc/l;

    iget-object p0, p0, Llc/l;->a:Ljava/lang/String;

    iput-object p1, v0, LJD/b;->j:LRM/e1;

    iput v3, v0, LJD/b;->m:I

    invoke-interface {v2, p0, v0}, Lcom/bandlab/band/api/BandService;->getBand(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_5

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Llc/l;

    iget-object p1, p1, Llc/l;->j:Llc/h;

    if-eqz p1, :cond_4

    iget p1, p1, Llc/h;->d:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method

.method public static o(LM3/m;Landroid/media/MediaFormat;Lv3/q;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/rt;)Lz/K;
    .locals 9

    new-instance v8, Lz/K;

    const/4 v4, 0x0

    const/16 v7, 0xa

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lz/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v8
.end method

.method public static q(LM3/m;Landroid/media/MediaFormat;Lv3/q;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lz/K;
    .locals 9

    new-instance v8, Lz/K;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lz/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v8
.end method

.method public static w(LQs/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "tone"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "release"

    goto :goto_0

    :cond_2
    const-string p0, "attack"

    goto :goto_0

    :cond_3
    const-string p0, "pitch"

    goto :goto_0

    :cond_4
    const-string p0, "pan"

    goto :goto_0

    :cond_5
    const-string p0, "volume"

    :goto_0
    return-object p0
.end method

.method public static z(Lhj/a;Lkj/g;Z)Lji/w;
    .locals 1

    sget-object v0, Lkj/g;->g:Lkj/g;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lgs/E;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lgs/E;-><init>(I)V

    invoke-virtual {p0, p1}, Lhj/a;->b(Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Lgs/E;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lgs/E;-><init>(I)V

    invoke-virtual {p0, p1}, Lhj/a;->b(Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lkj/g;->f:Lkj/g;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Lgs/E;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lgs/E;-><init>(I)V

    invoke-virtual {p0, p1}, Lhj/a;->b(Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    new-instance p1, Lgs/E;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lgs/E;-><init>(I)V

    invoke-virtual {p0, p1}, Lhj/a;->b(Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p0

    :goto_0
    new-instance p1, Lcj/l;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcj/l;-><init>(I)V

    invoke-static {p0, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B(Landroid/media/MediaExtractor;)LcF/b;
    .locals 9

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v2, "getTrackFormat(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mime"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "video/"

    invoke-static {v4, v2, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LcF/b;

    iget-object v1, p0, Lz/K;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lpa/b;

    iget-object v1, p0, Lz/K;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/view/Surface;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LcF/b;-><init>(ILjava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaExtractor;Lpa/b;Landroid/view/Surface;)V

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()V
    .locals 6

    invoke-virtual {p0}, Lz/K;->x()LcF/a;

    move-result-object v0

    sget-object v1, LcF/a;->b:LcF/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, LcF/b;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v3, v0, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LcF/a;->c:LcF/a;

    iget-object v5, v0, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v3, v4, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LcF/a;->d:LcF/a;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, LcF/b;->c:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Thread;->join(J)V

    :cond_1
    iput-object v2, v0, LcF/b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, LcF/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, v0, LcF/b;->t:Lpa/b;

    invoke-virtual {v3, v1}, Lpa/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LcF/b;->b()V

    :cond_2
    :goto_0
    sget-object v0, LcF/a;->a:LcF/a;

    iget-object v1, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v1, LcF/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, LcF/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LcF/b;->e()V

    :cond_4
    iget-object v0, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v2, p0, Lz/K;->d:Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LIE/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIE/e;

    iget v1, v0, LIE/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIE/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LIE/e;

    invoke-direct {v0, p0, p2}, LIE/e;-><init>(Lz/K;LxM/c;)V

    :goto_0
    iget-object p2, v0, LIE/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIE/e;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUD/w;

    if-eqz p1, :cond_4

    iget-object p2, p1, LUD/w;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_f

    iget-object p2, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast p2, Lru/C;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/S1;->y(LUD/w;Lru/C;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    :goto_2
    :try_start_1
    iget-object p2, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast p2, Lpu/i;

    iput v4, v0, LIE/e;->l:I

    invoke-virtual {p2, p1, v0}, Lpu/i;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, LdE/f;

    iget-object p1, p2, LdE/f;->a:Ljava/util/List;

    if-eqz p1, :cond_c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdE/c;

    iget-object v1, v0, LdE/c;->a:LdE/h;

    const/4 v2, -0x1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    sget-object v6, LIE/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_5
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_b

    iget-object v0, v0, LdE/c;->e:Lnh/f;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v5

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, Lgc/B4;

    new-instance v2, LIE/a;

    iget-object v1, v1, Lgc/B4;->a:Lgc/r4;

    iget-object v6, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v6, Lgc/r0;

    invoke-virtual {v6}, Lgc/r0;->e()Lgu/m;

    move-result-object v7

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->l1()LCD/e;

    move-result-object v1

    new-instance v8, LB7/a;

    iget-object v6, v6, Lgc/r0;->b:Lgc/D;

    iget-object v6, v6, Lgc/D;->E:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/K;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, LB7/a;-><init>(Li8/K;I)V

    invoke-direct {v2, v0, v7, v1, v8}, LIE/a;-><init>(Lnh/f;Lgu/m;LCD/e;LB7/a;)V

    iget-object v0, v2, LIE/a;->e:LrE/a;

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object p2, v5

    :cond_d
    if-nez p2, :cond_e

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_e
    iget-object p1, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-object v3
.end method

.method public E(LeE/a;)Lgu/i;
    .locals 2

    sget v0, Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;->j:I

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LeM/a;->a(Landroid/content/Context;LeE/a;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public F(Ltw/n0;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lkn/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkn/d;

    iget v1, v0, Lkn/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn/d;

    invoke-direct {v0, p0, p2}, Lkn/d;-><init>(Lz/K;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lkn/d;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkn/d;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p1, v0, Lkn/d;->j:Ltw/n0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v8, p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lkn/d;->j:Ltw/n0;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lkn/d;->k:Ljava/lang/String;

    iget-object v2, v0, Lkn/d;->j:Ltw/n0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, Ltw/n0;->n:Ltw/I;

    if-nez p2, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p2}, Ltw/I;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    return-object v3

    :cond_7
    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v7, Lkn/e;

    invoke-direct {v7, p0, p1, v3}, Lkn/e;-><init>(Lz/K;Ltw/n0;LvM/d;)V

    iput-object p1, v0, Lkn/d;->j:Ltw/n0;

    iput-object p2, v0, Lkn/d;->k:Ljava/lang/String;

    iput v6, v0, Lkn/d;->n:I

    invoke-static {v2, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_1
    check-cast p2, Ljava/io/File;

    :try_start_2
    iget-object v6, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v6, LF3/W;

    iget-object v6, v6, LF3/W;->c:Ljava/lang/Object;

    check-cast v6, LO9/g;

    iput-object v2, v0, Lkn/d;->j:Ltw/n0;

    iput-object v3, v0, Lkn/d;->k:Ljava/lang/String;

    iput v5, v0, Lkn/d;->n:I

    invoke-virtual {v6, p2, p1, v0}, LO9/g;->a(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/io/File;

    iget-object v2, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lxh/p;->M(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v5, p1, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v6, "getAbsolutePath(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mastering_temp.wav"

    iput-object p1, v0, Lkn/d;->j:Ltw/n0;

    iput v4, v0, Lkn/d;->n:I

    invoke-static {v2, v5, p2, v6, v0}, LP9/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    move-object v9, p2

    check-cast v9, Ljava/io/File;

    iget-object p1, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast p1, LRo/p;

    const-string p2, "trackPost"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lhn/e;->d:Lhn/e;

    iget-object p1, p1, LRo/p;->b:Ljava/lang/Object;

    check-cast p1, LAk/r;

    sget p2, Lcom/bandlab/mastering/screen/frame/MasteringActivity;->k:I

    new-instance p2, Lhn/d;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x26

    const/4 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lhn/d;-><init>(Lhn/e;Lvx/t0;Lvx/n0;Ltw/n0;Ljava/io/File;ZI)V

    iget-object p1, p1, LAk/r;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, LkL/e;->n(Landroid/content/Context;Lhn/d;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    const/16 v0, 0x34a

    invoke-direct {p2, v0, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, p2

    goto :goto_5

    :goto_4
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Error downloading sample file"

    invoke-static {p2, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast p2, LLA/i;

    const/4 v0, 0x6

    invoke-static {p2, p1, v3, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_5
    return-object v3
.end method

.method public G()Lgu/i;
    .locals 12

    iget-object v0, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;->k:LWz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/boost/profile/MembershipProfileCriteriaActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqv/z;

    sget-object v6, Lqv/d;->INSTANCE:Lqv/d;

    sget-object v9, Lqv/w;->d:Lqv/w;

    sget-object v10, Lqv/A;->c:Lqv/A;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "boost_profile"

    const/4 v5, 0x0

    const/16 v11, 0x1a

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object v1, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, LEv/a;

    invoke-static {v1, v0}, Lqv/v;->a(LEv/a;Lqv/z;)Lgu/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public H(Z)Lgu/i;
    .locals 9

    iget-object v0, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;->j:I

    sget-object v0, LXe/m;->INSTANCE:LXe/m;

    iget-object v1, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "source"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/boost/profile/BoostProfileInsightActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LXe/c;

    invoke-direct {v1, p1, v0}, LXe/c;-><init>(ZLXe/o;)V

    sget-object p1, LXe/c;->Companion:LXe/b;

    invoke-virtual {p1}, LXe/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lqv/A;->b:Lqv/A;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lqv/A;->a:Lqv/A;

    goto :goto_0

    :goto_1
    new-instance p1, Lqv/z;

    sget-object v3, Lqv/d;->INSTANCE:Lqv/d;

    sget-object v6, Lqv/w;->d:Lqv/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "boost_profile"

    const/4 v2, 0x0

    const/16 v8, 0x1a

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object v0, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-static {v0, p1}, Lqv/v;->a(LEv/a;Lqv/z;)Lgu/i;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public I()V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v11, Lgn/b;

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lgn/b;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wrong tag pattern for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn/b;

    iget v7, v5, Lgn/b;->a:I

    iget v8, v5, Lgn/b;->b:I

    iget-boolean v11, v5, Lgn/b;->e:Z

    new-instance v12, Lgn/b;

    iget-object v9, v5, Lgn/b;->c:Ljava/lang/String;

    iget-object v10, v5, Lgn/b;->d:Ljava/lang/String;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lgn/b;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn/b;

    iget v6, v5, Lgn/b;->a:I

    sub-int/2addr v6, v3

    iput v6, v5, Lgn/b;->a:I

    iget v7, v5, Lgn/b;->b:I

    sub-int/2addr v7, v3

    iput v7, v5, Lgn/b;->b:I

    iget-object v3, v5, Lgn/b;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v8, ""

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    invoke-virtual {v1, v6, v7, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v4, v5, Lgn/b;->e:Z

    iget v6, v5, Lgn/b;->b:I

    iget v7, v5, Lgn/b;->a:I

    sub-int/2addr v6, v7

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    iput v3, v5, Lgn/b;->b:I

    iget v5, v5, Lgn/b;->a:I

    sub-int/2addr v3, v5

    sub-int v3, v6, v3

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lz/K;->e:Ljava/lang/Object;

    iput-object v0, p0, Lz/K;->f:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should parse() text before get result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()V
    .locals 7

    iget-object v0, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lz/K;->x()LcF/a;

    move-result-object v1

    sget-object v2, LcF/a;->b:LcF/a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v1, LcF/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-boolean v2, v1, LcF/b;->v:Z

    if-eqz v2, :cond_0

    :try_start_1
    iget-wide v3, v1, LcF/b;->B:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v1}, LcF/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v3, v1, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, LcF/a;->c:LcF/a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Thread;

    const-string v3, "MediaPlayer"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v1, LcF/b;->c:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LcF/b;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v3, v1, LcF/b;->t:Lpa/b;

    invoke-virtual {v3, v2}, Lpa/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LcF/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public M()Lcom/bandlab/audiocore/generated/EffectMetadataManager;
    .locals 4

    iget-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, Lrd/c;

    invoke-virtual {v0}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v0

    const-string v1, "mastering"

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getRecommendedPresetsForTrackType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getRecommendedPresetsForTrackType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not enough valid mastering presets: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O(Ljava/io/FileDescriptor;)V
    .locals 6

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lz/K;->x()LcF/a;

    move-result-object v1

    sget-object v2, LcF/a;->d:LcF/a;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lz/K;->x()LcF/a;

    move-result-object v1

    sget-object v3, LcF/a;->c:LcF/a;

    if-ne v1, v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v1, LcF/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, v1, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LcF/a;->c:LcF/a;

    iget-object v5, v1, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v3, v4, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LcF/a;->b:LcF/a;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, LcF/b;->c:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, LcF/b;->c:Ljava/lang/Thread;

    invoke-virtual {v1}, LcF/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, v1, LcF/b;->t:Lpa/b;

    invoke-virtual {v3, v2}, Lpa/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LcF/b;->b()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lz/K;->x()LcF/a;

    move-result-object v1

    sget-object v2, LcF/a;->b:LcF/a;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lz/K;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, Lz/K;->P(Ljava/io/FileDescriptor;)Z

    iput-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    iget-object p1, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast p1, LcF/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Lz/K;->C()V

    iget-object v1, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, Lpa/b;

    invoke-virtual {v1, p1}, Lpa/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public P(Ljava/io/FileDescriptor;)Z
    .locals 8

    sget-object v0, LrM/x;->a:LrM/x;

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {p0, v1}, Lz/K;->B(Landroid/media/MediaExtractor;)LcF/b;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, LcF/b;->p:I

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2}, LcF/b;->a()V

    iget-object v0, v2, LcF/b;->A:Ljava/util/List;

    iget-wide v5, v2, LcF/b;->B:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LcF/b;->e()V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v5, p0, Lz/K;->d:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {p0, v5}, Lz/K;->B(Landroid/media/MediaExtractor;)LcF/b;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lz/K;->C()V

    return v6

    :cond_2
    const-string v7, "<set-?>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LcF/b;->A:Ljava/util/List;

    iput-wide v1, p1, LcF/b;->B:J

    iput-object p1, p0, Lz/K;->f:Ljava/lang/Object;

    iget p1, p1, LcF/b;->p:I

    invoke-virtual {v5, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v5, v3, v4, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 p1, 0x1

    return p1
.end method

.method public Q()LMv/b;
    .locals 15

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LHb/a;

    sget-object v1, Lew/a;->g:Lew/a;

    iget-object v2, v0, LHb/a;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lew/a;

    const/4 v2, 0x0

    if-ne v7, v1, :cond_0

    sget-object v1, Lph/b1;->INSTANCE:Lph/b1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v1, p0, Lz/K;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LWK/c;

    const/4 v9, 0x0

    iget-object v1, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/C;

    iget-object v4, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v4, LKv/j;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v10, v1

    invoke-static/range {v3 .. v11}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object v3

    new-instance v4, LLv/b;

    invoke-direct {v4, p0, v2}, LLv/b;-><init>(Lz/K;LvM/d;)V

    iget-object v5, v3, LEv/j;->y:LRM/e1;

    invoke-static {v5, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v4

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {v3}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v8

    iget-object v1, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v1, LKv/j;

    iget-boolean v0, v0, LHb/a;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, LHC/j;

    iget-object v3, v1, LKv/j;->c:Lnh/q;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnh/q;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v4, Lru/C;

    invoke-static {v4, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140c8f

    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v10, LtD/h;

    const v3, 0x7f080278

    invoke-direct {v10, v3, v5}, LtD/h;-><init>(IZ)V

    new-instance v13, LKf/h;

    const/16 v3, 0x12

    invoke-direct {v13, v3, p0, v1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    iget-boolean v6, v1, LKv/j;->d:Z

    if-eqz v6, :cond_2

    new-instance v9, Lwh/p;

    const v6, 0x7f140669

    invoke-direct {v9, v6}, Lwh/p;-><init>(I)V

    new-instance v10, LtD/h;

    const v6, 0x7f0802fc

    invoke-direct {v10, v6, v5}, LtD/h;-><init>(IZ)V

    new-instance v13, LLv/a;

    const/4 v6, 0x1

    invoke-direct {v13, p0, v6}, LLv/a;-><init>(Lz/K;I)V

    const/4 v12, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    goto :goto_2

    :cond_2
    new-instance v9, Lwh/p;

    const v6, 0x7f14066b

    invoke-direct {v9, v6}, Lwh/p;-><init>(I)V

    new-instance v10, LtD/h;

    const v6, 0x7f08028d

    invoke-direct {v10, v6, v5}, LtD/h;-><init>(IZ)V

    new-instance v13, LLv/a;

    const/4 v6, 0x2

    invoke-direct {v13, p0, v6}, LLv/a;-><init>(Lz/K;I)V

    const/4 v12, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    :goto_2
    new-instance v7, Lwh/p;

    const v9, 0x7f1402f2

    invoke-direct {v7, v9}, Lwh/p;-><init>(I)V

    new-instance v9, LtD/h;

    const v10, 0x7f080445

    invoke-direct {v9, v10, v5}, LtD/h;-><init>(IZ)V

    new-instance v5, LLv/a;

    const/4 v10, 0x3

    invoke-direct {v5, p0, v10}, LLv/a;-><init>(Lz/K;I)V

    invoke-static {v7, v9, v5, v4}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    filled-new-array {v3, v6, v4}, [LHC/g;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a87

    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v6, LtD/h;

    const v7, 0x7f08027a

    invoke-direct {v6, v7, v5}, LtD/h;-><init>(IZ)V

    new-instance v5, LLv/a;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v7}, LLv/a;-><init>(Lz/K;I)V

    invoke-static {v3, v6, v5, v4}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-direct {v0, v3}, LHC/j;-><init>(Ljava/util/List;)V

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object v12, v2

    :goto_4
    new-instance v13, LLv/a;

    const/4 v0, 0x0

    invoke-direct {v13, p0, v0}, LLv/a;-><init>(Lz/K;I)V

    iget-object v6, v1, LKv/j;->a:Ljava/lang/String;

    iget-object v0, v1, LKv/j;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v0

    :goto_5
    iget-object v0, v1, LKv/j;->c:Lnh/q;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lnh/q;->b:Ljava/lang/String;

    :cond_6
    if-nez v2, :cond_7

    move-object v11, v3

    goto :goto_6

    :cond_7
    move-object v11, v2

    :goto_6
    const-string v0, "id"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMv/b;

    iget-object v7, v1, LKv/j;->e:Lnh/J;

    iget-boolean v10, v1, LKv/j;->d:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, LMv/b;-><init>(Ljava/lang/String;Lnh/J;LNC/g;Ljava/lang/String;ZLjava/lang/String;LHC/j;LLv/a;)V

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LV2/M;

    invoke-virtual {v0, p1}, LV2/M;->g(Lwh/t;)V

    return-void
.end method

.method public S()LCD/e;
    .locals 10

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LVA/b;

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LYI/q;

    sget-object v4, LYI/z;->a:Landroid/os/Handler;

    invoke-static {v4}, LYI/b;->c(Ljava/lang/Object;)V

    sget-object v5, LYI/z;->b:LYI/y;

    invoke-static {v5}, LYI/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LYI/P;

    iget-object v0, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sk;->Q()LV1/k;

    move-result-object v7

    iget-object v0, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, LNN/i;

    invoke-virtual {v0}, LNN/i;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LYI/j;

    iget-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LYI/g;

    new-instance v0, LCD/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LCD/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ", Message Type: "

    const-string v1, "Received Javascript msg: "

    iget-object v2, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzew;

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "4"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_1
    const-string v3, "0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/b;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/b;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/m;

    if-nez p1, :cond_5

    const-string p1, "Received JS Message without a listener."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/m;->a(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid internal message. Message could not be be parsed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "Received JS Message after JavaScriptWebView destroyed"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->b()V

    iget-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->b()V

    return-void
.end method

.method public f(LYt/e;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYt/b;->a:LYt/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast p1, LB7/b;

    const/16 v0, 0xe

    const-string v2, "studio_autokey_cancel"

    iget-object p1, p1, LB7/b;->a:Li8/K;

    invoke-static {p1, v2, v1, v1, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast p1, LOM/x0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p1, LYt/j;->a:LYt/j;

    iget-object v0, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LYt/c;->a:LYt/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast p1, LOM/x0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p1, LBb/e;

    invoke-direct {p1, p0, v1}, LBb/e;-><init>(Lz/K;LvM/d;)V

    iget-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LYt/d;->a:LYt/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public h()LRM/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    const/4 v1, 0x0

    iput-object v1, v0, LV7/J;->b:Ljava/lang/Object;

    iget-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, LV7/J;

    iput-object v1, v0, LV7/J;->b:Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lmm/m;
    .locals 12

    new-instance v11, LHF/i;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140570

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LHb/a;

    new-instance v4, LeN/t;

    iget-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast v0, Lr8/a;

    const v3, 0x7f140228

    invoke-virtual {v0, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lqm/d;

    const/4 v9, 0x0

    invoke-direct {v3, p0, v9}, Lqm/d;-><init>(Lz/K;LvM/d;)V

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Lmm/w;

    iget-object v3, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v3, Lgc/F2;

    iget-object v3, v3, Lgc/F2;->a:Lgc/x1;

    iget-object v5, v3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v5, Lgc/f;

    iget-object v6, v5, Lgc/f;->h:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/invite/song/InviteToSongActivity;

    const-string v7, "activity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/bandlab/invite/song/InviteToSongActivity;->j:LRM/e1;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v3, v3, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->W()LF5/v;

    move-result-object v7

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v3, v5, Lgc/f;->i:LPL/c;

    check-cast v3, Lgc/x1;

    invoke-virtual {v3}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LOM/B;

    move-object v3, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lmm/w;-><init>(LeN/t;LRM/e1;LF5/v;LLA/i;LOM/B;)V

    const/16 v3, 0xe

    invoke-direct {v2, v0, v9, v3}, LHb/a;-><init>(Lmm/w;Lwh/p;I)V

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, Lqm/c;

    new-instance v5, Lqm/e;

    invoke-direct {v5, p0, v9}, Lqm/e;-><init>(Lz/K;LvM/d;)V

    new-instance v6, LIF/p;

    const/16 v3, 0x19

    invoke-direct {v6, v3}, LIF/p;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lqm/c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0x1c4

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, LHF/i;-><init>(Lwh/p;LHb/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LAp/p;LkC/c;ZI)V

    iget-object v0, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, Lgc/C2;

    invoke-virtual {v0, v11}, Lgc/C2;->a(LHF/i;)Lmm/m;

    move-result-object v0

    return-object v0
.end method

.method public p(LJ4/x;Landroid/os/Looper;LJ4/c;LJ4/a;)LJ4/d;
    .locals 9

    iget-object v0, p1, LJ4/x;->a:Lv3/J;

    iget-object v1, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lp5/a;->C(Landroid/content/Context;Lv3/J;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lv3/P;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v7, p1, LJ4/x;->d:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-object v0, v0, Lv3/J;->b:Lv3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lv3/F;->i:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    const-string v0, "DefaultAssetLoaderFact"

    const-string v2, "The imageDurationMs field must be set on image MediaItems."

    invoke-static {v0, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v2, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v2, LA3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lz/K;->f:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->p(LJ4/x;Landroid/os/Looper;LJ4/c;LJ4/a;)LJ4/d;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast v0, LI4/w;

    if-nez v0, :cond_5

    new-instance v0, LI4/w;

    iget-object v2, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v2, LJ4/q;

    iget-object v3, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast v3, Ly3/v;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, LI4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast v0, LI4/w;

    invoke-virtual {v0, p1, p2, p3, p4}, LI4/w;->p(LJ4/x;Landroid/os/Looper;LJ4/c;LJ4/a;)LJ4/d;

    move-result-object p1

    return-object p1
.end method

.method public r()LH/C0;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast v3, Lz/J;

    invoke-static {v3, v1}, LH/x0;->d(LH/M0;Landroid/util/Size;)LH/x0;

    move-result-object v1

    iget-object v3, v1, LH/w0;->b:LH/I;

    const/4 v4, 0x1

    iput v4, v3, LH/I;->b:I

    new-instance v3, LH/a0;

    invoke-direct {v3, v2}, LH/a0;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lz/K;->b:Ljava/lang/Object;

    iget-object v3, v3, LH/O;->e:Li2/k;

    invoke-static {v3}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v3

    new-instance v4, Lwp/e;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2, v0}, Lwp/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v0

    invoke-static {v3, v4, v0}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LH/a0;

    sget-object v2, Landroidx/camera/core/r;->d:Landroidx/camera/core/r;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, LH/x0;->b(LH/O;Landroidx/camera/core/r;I)V

    iget-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    check-cast v0, LH/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/y0;->b()V

    :cond_0
    new-instance v0, LH/y0;

    new-instance v2, LH/A0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, LH/A0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, LH/y0;-><init>(LH/z0;)V

    iput-object v0, p0, Lz/K;->g:Ljava/lang/Object;

    iput-object v0, v1, LH/w0;->f:LH/y0;

    invoke-virtual {v1}, LH/x0;->c()LH/C0;

    move-result-object v0

    return-object v0
.end method

.method public restoreState()V
    .locals 1

    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->restoreState()V

    iget-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->restoreState()V

    return-void
.end method

.method public t(LNA/f;Lpn/w;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LNA/f;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/track/api/MasterTrackService;

    iget-object p1, p1, LNA/f;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-interface {v2, v0, p2}, Lcom/bandlab/track/api/MasterTrackService;->removeMastering(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    new-instance v3, LNA/c;

    invoke-direct {v3, p1}, LNA/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3, p2}, Lcom/bandlab/track/api/MasterTrackService;->masterExistingTrack(Ljava/lang/String;LNA/c;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

.method public v(Ltp/s;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "action"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lz/K;->c:Ljava/lang/Object;

    check-cast v3, Lpp/a;

    check-cast v3, Lpp/d;

    sget-object v4, Ltp/h;->a:Ltp/h;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v13, LrM/z;->a:LrM/z;

    sget-object v14, Ltp/n;->a:Ltp/n;

    sget-object v15, Ltp/k;->a:Ltp/k;

    sget-object v12, Ltp/i;->a:Ltp/i;

    iget-object v11, v3, Lpp/d;->g:LRM/e1;

    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {v11}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrp/d;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x18

    move-object v7, v13

    move-object/from16 v16, v11

    move v11, v3

    move-object v3, v12

    move v12, v5

    invoke-static/range {v6 .. v12}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-virtual {v6, v2, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v3

    goto/16 :goto_f

    :cond_0
    move-object v12, v3

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v6, v11

    move-object v5, v12

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lpp/d;->a()V

    goto/16 :goto_f

    :cond_2
    instance-of v7, v1, Ltp/j;

    if-eqz v7, :cond_8

    move-object v7, v1

    check-cast v7, Ltp/j;

    :cond_3
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrp/d;

    iget-object v9, v3, Lrp/d;->a:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v7, Ltp/j;->a:Lkp/u;

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lkp/b0;

    instance-of v8, v13, Lkp/T;

    if-eqz v8, :cond_4

    check-cast v13, Lkp/T;

    iget-object v8, v13, Lkp/T;->a:Lkp/F;

    iget-object v8, v8, Lkp/F;->a:Lkp/u;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v8, Lkp/p;->INSTANCE:Lkp/p;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v3, Lrp/d;->b:Lrp/f;

    move-object/from16 v18, v9

    goto :goto_2

    :cond_6
    const/16 v18, 0x0

    :goto_2
    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v3, Lrp/d;->c:Lrp/j;

    move-object/from16 v19, v8

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v22}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrp/d;

    const/4 v10, 0x0

    const/16 v13, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_f

    :cond_a
    instance-of v7, v1, Ltp/l;

    if-eqz v7, :cond_c

    move-object v7, v1

    check-cast v7, Ltp/l;

    :cond_b
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrp/d;

    iget-object v8, v3, Lrp/d;->d:Ljava/util/Set;

    iget-object v9, v7, Ltp/l;->a:Ltp/B;

    invoke-static {v8, v9}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x17

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_f

    :cond_c
    instance-of v7, v1, Ltp/m;

    if-eqz v7, :cond_e

    move-object v7, v1

    check-cast v7, Ltp/m;

    :cond_d
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrp/d;

    iget-object v8, v3, Lrp/d;->d:Ljava/util/Set;

    iget-object v9, v7, Ltp/m;->a:Ltp/B;

    invoke-static {v8, v9}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x17

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_f
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrp/d;

    iget-object v8, v7, Lrp/d;->d:Ljava/util/Set;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v8, v3, Lpp/d;->h:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp/z;

    iget-object v8, v8, Ltp/z;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltp/x;

    invoke-interface {v10}, Ltp/x;->getId()Ltp/B;

    move-result-object v10

    iget-boolean v10, v10, Ltp/B;->a:Z

    if-eqz v10, :cond_10

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Ltp/x;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ltp/x;->getId()Ltp/B;

    move-result-object v8

    goto :goto_5

    :cond_12
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_13

    invoke-static {v8}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    goto :goto_6

    :cond_13
    move-object v8, v13

    :cond_14
    :goto_6
    move-object/from16 v20, v8

    check-cast v20, Ljava/util/Set;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_f

    :cond_15
    instance-of v7, v1, Ltp/o;

    const/4 v8, 0x1

    if-eqz v7, :cond_25

    move-object v7, v1

    check-cast v7, Ltp/o;

    iget-object v9, v7, Ltp/o;->a:Lkp/H;

    instance-of v10, v9, Lkp/F;

    iget-boolean v7, v7, Ltp/o;->b:Z

    if-eqz v10, :cond_1d

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v9, Lkp/F;

    if-eqz v11, :cond_1d

    move-object v11, v9

    check-cast v11, Lkp/F;

    sget-object v12, Lkp/p;->INSTANCE:Lkp/p;

    iget-object v11, v11, Lkp/F;->a:Lkp/u;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    check-cast v9, Lkp/F;

    sget-object v6, Lrp/f;->o:LyM/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkotlin/jvm/internal/b;

    invoke-direct {v10, v2, v6}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_7
    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp/f;

    const-string v11, "major_key"

    iget-object v12, v9, Lkp/F;->b:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v9, Lrp/j;->b:Lrp/j;

    new-instance v10, LqM/l;

    invoke-direct {v10, v6, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v9, v10

    goto :goto_9

    :cond_16
    const-string v11, "minor_key"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v9, Lrp/j;->c:Lrp/j;

    new-instance v10, LqM/l;

    invoke-direct {v10, v6, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/S1;->A(Lrp/f;)Lkp/F;

    move-result-object v11

    iget-object v11, v11, Lkp/F;->b:Ljava/lang/String;

    const-string v13, "_flat"

    const-string v2, "_b"

    invoke-static {v11, v13, v2}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v2, Lrp/j;->b:Lrp/j;

    new-instance v9, LqM/l;

    invoke-direct {v9, v6, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/S1;->C(Lrp/f;)Lkp/F;

    move-result-object v11

    iget-object v11, v11, Lkp/F;->b:Ljava/lang/String;

    invoke-static {v11, v13, v2}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lrp/j;->c:Lrp/j;

    new-instance v9, LqM/l;

    invoke-direct {v9, v6, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    const/4 v2, 0x2

    goto :goto_7

    :cond_1a
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_1b

    goto/16 :goto_f

    :cond_1b
    iget-object v2, v9, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Lrp/f;

    iget-object v6, v9, LqM/l;->b:Ljava/lang/Object;

    check-cast v6, Lrp/j;

    invoke-virtual {v3, v2, v7}, Lpp/d;->b(Lrp/f;Z)V

    if-eqz v7, :cond_1c

    invoke-virtual {v3, v6, v8}, Lpp/d;->c(Lrp/j;Z)V

    goto/16 :goto_f

    :cond_1c
    sget-object v2, Lrp/j;->e:LyM/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp/j;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Lpp/d;->c(Lrp/j;Z)V

    goto :goto_a

    :cond_1d
    sget-object v2, Lkp/y;->INSTANCE:Lkp/y;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Lkp/z;->INSTANCE:Lkp/z;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Lkp/B;->INSTANCE:Lkp/B;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Lkp/C;->INSTANCE:Lkp/C;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_f

    :cond_1e
    if-eqz v10, :cond_21

    iget-object v2, v3, Lpp/d;->b:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkp/T;

    iget-object v8, v8, Lkp/T;->a:Lkp/F;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object v8, v3

    goto :goto_b

    :cond_20
    const/4 v8, 0x0

    :goto_b
    check-cast v8, Lkp/T;

    if-nez v8, :cond_22

    goto/16 :goto_f

    :cond_21
    sget-object v2, Lkp/G;->INSTANCE:Lkp/G;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v8, Lkp/Z;->INSTANCE:Lkp/Z;

    :cond_22
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrp/d;

    if-eqz v7, :cond_23

    iget-object v9, v3, Lrp/d;->a:Ljava/util/Set;

    invoke-static {v9, v8}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    :goto_c
    move-object/from16 v17, v9

    goto :goto_d

    :cond_23
    iget-object v9, v3, Lrp/d;->a:Ljava/util/Set;

    invoke-static {v9, v8}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    goto :goto_c

    :goto_d
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1e

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_f

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    instance-of v2, v1, Ltp/p;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Ltp/p;

    iget-object v6, v2, Ltp/p;->a:Lrp/f;

    iget-boolean v2, v2, Ltp/p;->b:Z

    invoke-virtual {v3, v6, v2}, Lpp/d;->b(Lrp/f;Z)V

    goto/16 :goto_f

    :cond_26
    instance-of v2, v1, Ltp/q;

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, Ltp/q;

    iget-object v6, v2, Ltp/q;->a:Lrp/j;

    iget-boolean v2, v2, Ltp/q;->b:Z

    invoke-virtual {v3, v6, v2}, Lpp/d;->c(Lrp/j;Z)V

    goto/16 :goto_f

    :cond_27
    instance-of v2, v1, Ltp/r;

    if-eqz v2, :cond_34

    move-object v2, v1

    check-cast v2, Ltp/r;

    sget-object v7, Lfp/d;->a:LJM/k;

    iget-object v2, v2, Ltp/r;->a:LJM/k;

    const-string v9, "range"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LJM/k;

    iget v10, v2, LJM/i;->a:I

    invoke-static {v10, v7}, Lt2/c;->F(ILJM/g;)I

    move-result v10

    iget v2, v2, LJM/i;->b:I

    invoke-static {v2, v7}, Lt2/c;->F(ILJM/g;)I

    move-result v2

    invoke-direct {v9, v10, v2, v8}, LJM/i;-><init>(III)V

    invoke-virtual {v9, v7}, LJM/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v3}, Lpp/d;->a()V

    goto :goto_f

    :cond_28
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrp/d;

    iget-object v7, v3, Lrp/d;->a:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkp/b0;

    instance-of v11, v11, Lkp/O;

    if-nez v11, :cond_29

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    new-instance v7, Lkp/O;

    iget v10, v9, LJM/i;->a:I

    iget v11, v9, LJM/i;->b:I

    invoke-direct {v7, v10, v11}, Lkp/O;-><init>(II)V

    invoke-static {v8, v7}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1e

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lrp/d;->a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_2b
    :goto_f
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    instance-of v2, v1, Ltp/j;

    if-nez v2, :cond_33

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    instance-of v2, v1, Ltp/l;

    if-eqz v2, :cond_2c

    goto/16 :goto_10

    :cond_2c
    instance-of v2, v1, Ltp/m;

    iget-object v3, v0, Lz/K;->b:Ljava/lang/Object;

    iget-object v4, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v4, LYq/s;

    iget-object v5, v4, LYq/s;->b:Lar/a;

    if-eqz v2, :cond_2d

    sget-object v1, LYq/c;->a:LYq/c;

    invoke-static {v1, v3}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object v1

    invoke-interface {v5, v1}, LYq/i;->g(LYq/a;)V

    goto :goto_10

    :cond_2d
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v1, LYq/b;->a:LYq/b;

    invoke-static {v1, v3}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object v1

    invoke-interface {v5, v1}, LYq/i;->g(LYq/a;)V

    goto :goto_10

    :cond_2e
    instance-of v2, v1, Ltp/o;

    if-eqz v2, :cond_2f

    check-cast v1, Ltp/o;

    iget-boolean v2, v1, Ltp/o;->b:Z

    if-eqz v2, :cond_33

    iget-object v2, v1, Ltp/o;->c:LNp/E;

    iget-object v1, v1, Ltp/o;->a:Lkp/H;

    invoke-virtual {v4, v1, v3, v2}, LYq/s;->i(Lkp/H;LNp/i;LNp/E;)V

    goto :goto_10

    :cond_2f
    instance-of v2, v1, Ltp/p;

    if-eqz v2, :cond_30

    check-cast v1, Ltp/p;

    iget-boolean v2, v1, Ltp/p;->b:Z

    if-eqz v2, :cond_33

    sget-object v2, LNp/E;->a:LNp/E;

    iget-object v1, v1, Ltp/p;->a:Lrp/f;

    invoke-virtual {v4, v1, v3}, LYq/s;->h(Lrp/h;LNp/i;)V

    goto :goto_10

    :cond_30
    instance-of v2, v1, Ltp/q;

    if-eqz v2, :cond_31

    check-cast v1, Ltp/q;

    iget-boolean v2, v1, Ltp/q;->b:Z

    if-eqz v2, :cond_33

    sget-object v2, LNp/E;->a:LNp/E;

    iget-object v1, v1, Ltp/q;->a:Lrp/j;

    invoke-virtual {v4, v1, v3}, LYq/s;->h(Lrp/h;LNp/i;)V

    goto :goto_10

    :cond_31
    instance-of v2, v1, Ltp/r;

    if-eqz v2, :cond_32

    check-cast v1, Ltp/r;

    iget-object v1, v1, Ltp/r;->a:LJM/k;

    sget-object v2, LNp/E;->a:LNp/E;

    invoke-virtual {v4, v1, v3}, LYq/s;->e(LJM/k;LNp/i;)V

    goto :goto_10

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_33
    :goto_10
    return-void

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public x()LcF/a;
    .locals 1

    iget-object v0, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, LcF/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcF/a;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LcF/a;->a:LcF/a;

    :cond_1
    return-object v0
.end method

.method public y()LRM/c1;
    .locals 1

    iget v0, p0, Lz/K;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz/K;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz/K;->S()LCD/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LVA/b;

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI/a;

    iget-object v0, p0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LYI/q;

    iget-object v0, p0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LYI/g;

    iget-object v0, p0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, LVA/b;

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LYI/m;

    new-instance v0, LYI/j;

    iget-object v1, p0, Lz/K;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LYI/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LYI/j;-><init>(Landroid/app/Application;LYI/q;LYI/g;LYI/m;LYI/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
