.class public final Li/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;
.implements LHh/a;
.implements LwI/l;
.implements LFv/h;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LL/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li/m;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object p1, Lj/c;->a:Lj/c;

    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    .line 41
    invoke-static {}, LE2/O0;->y()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 42
    :goto_0
    invoke-static {}, LB/a;->a()I

    .line 43
    :cond_1
    sget-object p1, Lj/b;->a:Lj/b;

    iput-object p1, p0, Li/m;->c:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li/m;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Li/m;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li/m;->a:I

    iput-object p2, p0, Li/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Li/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Li/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBI/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Li/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LBI/a;->b:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFA/a;Lrd/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li/m;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p1

    .line 14
    iput-object p1, p0, Li/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVA/b;LJ0/L;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li/m;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/m;->c:Ljava/lang/Object;

    new-instance p2, LlK/b;

    invoke-direct {p2, p0}, LlK/b;-><init>(Li/m;)V

    invoke-virtual {p1, p2}, LVA/b;->A(LgJ/a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li/m;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/i;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Li/m;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Li/m;->c:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LAx/i;

    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Li/m;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeN/t;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Li/m;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 24
    sget-object p1, LqM/j;->b:LqM/j;

    new-instance v0, Los/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, Li/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc/B1;Lr8/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Li/m;->a:I

    const-string v0, "dialogVMFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Li/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjA/B;Li8/K;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li/m;->a:I

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Li/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Li/m;->a:I

    iput-object p1, p0, Li/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Li/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li/m;->a:I

    const-string v0, "onGoToMyReleasesClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReleaseAnotherClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Li/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li/m;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 34
    sget-object p1, Ln8/a;->a:Ln8/a;

    iput-object p1, p0, Li/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LqI/C;Ljava/lang/String;LsI/j;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Li/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Li/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuL/a;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Li/m;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/m;->c:Ljava/lang/Object;

    .line 31
    new-instance v1, LuL/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, LuL/b;-><init>(LuL/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lvx/n0;Lmg/g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li/m;->a:I

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Li/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string v1, "r8-abstract-class"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(ILandroid/content/Intent;)Lcom/google/android/gms/internal/ads/Uz;
    .locals 4

    if-ltz p0, :cond_6

    const/4 v0, 0x2

    if-gt p0, v0, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Uz;->m(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uz;->m(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v0

    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Uz;->m(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    :cond_4
    invoke-direct {p1, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/Uz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid colorScheme: "

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(LhA/A;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "others"

    goto :goto_0

    :pswitch_1
    const-string p0, "cymbals"

    goto :goto_0

    :pswitch_2
    const-string p0, "backing_vocals"

    goto :goto_0

    :pswitch_3
    const-string p0, "lead_vocals"

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LhA/A;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;JILpe/i;JJ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v1, LwI/l;

    if-eqz v1, :cond_2

    const/16 v1, 0x7d1

    move/from16 v2, p4

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Li/m;->c:Ljava/lang/Object;

    check-cast v2, LwI/k;

    iget v3, v2, LwI/k;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LI4/o;->b:Ljava/lang/Object;

    check-cast v4, LwI/b;

    iget-object v5, v4, LwI/b;->a:Ljava/lang/String;

    const-string v6, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    invoke-virtual {v4, v6, v3}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, LwI/k;->i:LsI/w;

    iget-object v2, v2, LsI/w;->b:Ljava/lang/Object;

    check-cast v2, LsI/j;

    iget-object v2, v2, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsI/g;

    invoke-virtual {v3}, LsI/g;->s()V

    goto :goto_0

    :cond_0
    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    iget-object v1, v0, Li/m;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LwI/l;

    move-object v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-interface/range {v4 .. v13}, LwI/l;->a(Ljava/lang/String;JILpe/i;JJ)V

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LwI/t;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LqI/C;

    iget v0, v0, LqI/C;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not active connection"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LwI/f;

    iget-object v1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, LTI/a;->l4(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, LTI/a;->l4(ILandroid/os/Parcel;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Li/n;
    .locals 3

    new-instance v0, Li/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lj/c;->a:Lj/c;

    iput-object v1, v0, Li/n;->a:Lj/f;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {}, LE2/O0;->y()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    :goto_0
    invoke-static {}, LB/a;->a()I

    :cond_1
    sget-object v1, Lj/b;->a:Lj/b;

    iput-object v1, v0, Li/n;->b:Lj/b;

    iget-object v1, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v1, Lj/f;

    iput-object v1, v0, Li/n;->a:Lj/f;

    iget-object v1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Lj/b;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Li/n;->b:Lj/b;

    return-object v0
.end method

.method public c(FFLjava/lang/Object;)Z
    .locals 2

    check-cast p3, Luv/e;

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Luv/e;->s:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v1, p3, Luv/e;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget p1, p3, Luv/e;->t:F

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    iget-object p3, p3, Luv/e;->q:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    add-float/2addr p3, p1

    cmpg-float p1, p2, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LeN/t;

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public f(LpL/a;)LkL/n;
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, LpL/a;->b:Ljava/lang/reflect/Type;

    iget-object v5, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    iget-object p1, p1, LpL/a;->a:Ljava/lang/Class;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Lbd/g;

    const/16 v7, 0x10

    invoke-direct {v5, v7, v4}, Lbd/g;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v5, Ljava/util/EnumMap;

    if-ne p1, v5, :cond_1

    new-instance v5, LNN/j;

    invoke-direct {v5, v4}, LNN/j;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    iget-object v5, p0, Li/m;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LkL/d;->f(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :catch_0
    move-object v5, v6

    goto :goto_2

    :cond_3
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, LnL/c;->a:Lcp/d;

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v6

    goto :goto_1

    :catch_1
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed making constructor \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LnL/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LnL/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_4

    new-instance v5, LAh/a;

    invoke-direct {v5, v7, v1, v3}, LAh/a;-><init>(Ljava/lang/String;IB)V

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/google/android/material/datepicker/h;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v5}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v6, LeM/a;

    const/16 v1, 0x1b

    invoke-direct {v6, v1}, LeM/a;-><init>(I)V

    goto/16 :goto_3

    :cond_6
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v6, LeM/a;

    const/16 v1, 0x1c

    invoke-direct {v6, v1}, LeM/a;-><init>(I)V

    goto/16 :goto_3

    :cond_7
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v6, LeM/a;

    const/16 v1, 0x1d

    invoke-direct {v6, v1}, LeM/a;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance v6, LkL/e;

    invoke-direct {v6, v3}, LkL/e;-><init>(I)V

    goto :goto_3

    :cond_9
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-class v5, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v6, LkL/e;

    invoke-direct {v6, v2}, LkL/e;-><init>(I)V

    goto :goto_3

    :cond_a
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v6, LkL/e;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, LkL/e;-><init>(I)V

    goto :goto_3

    :cond_b
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v6, LkL/e;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, LkL/e;-><init>(I)V

    goto :goto_3

    :cond_c
    instance-of v2, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_d

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    new-instance v3, LpL/a;

    invoke-direct {v3, v2}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/String;

    iget-object v3, v3, LpL/a;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v6, LkL/e;

    invoke-direct {v6, v1}, LkL/e;-><init>(I)V

    goto :goto_3

    :cond_d
    new-instance v6, LkL/e;

    invoke-direct {v6, v0}, LkL/e;-><init>(I)V

    :cond_e
    :goto_3
    if-eqz v6, :cond_f

    return-object v6

    :cond_f
    invoke-static {p1}, Li/m;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance p1, LD/b;

    invoke-direct {p1, v1}, LD/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    new-instance v1, Lcom/google/common/collect/g0;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Luv/e;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Luv/e;->s:F

    iget p1, p1, Luv/e;->t:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 2

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/m;->c:Ljava/lang/Object;

    sget-object v1, Ln8/a;->a:Ln8/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/m;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public k(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public l(Ljava/lang/String;JLNz/x;LWz/m;)V
    .locals 8

    const-string v0, "selection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVr/e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, LVr/e;-><init>(Ljava/lang/String;LWz/m;JLNz/x;Li/m;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->e:Li8/i;

    iget-object p3, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p3, Li8/K;

    const-string p4, "splitter_import"

    const/16 p5, 0x8

    invoke-static {p3, p4, p1, p2, p5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public m(Ljava/util/LinkedHashSet;Ljava/util/Set;Z)V
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG9/a;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LG9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->c:Li8/i;

    iget-object p3, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p3, Li8/K;

    const-string v0, "splitter_change_instruments"

    const/16 v1, 0x8

    invoke-static {p3, v0, p1, p2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/m;->c:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv/e;

    return-object p1
.end method

.method public o(Ljava/lang/String;JJJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Li/m;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LwI/l;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, LwI/l;->o(Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    iget-object p1, p1, Lz/o;->m:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lz/E;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    iget p1, p1, Lz/o;->H:I

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    iget p1, p1, Lz/o;->k:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    iget-object p1, p1, Lz/o;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    iget-object v0, p1, Lz/o;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    iget-object p1, p1, Lz/o;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    iput-object v1, p1, Lz/o;->j:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method

.method public p(Lmg/u;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Lvx/n0;

    invoke-virtual {v0}, Lvx/n0;->g()Lnh/J;

    move-result-object v1

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, v0, Lvx/n0;->n:Lnh/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/q;->e:Lnh/J;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v2}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v2

    invoke-static {v0, v2, v4}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v0

    new-instance v2, Llg/f;

    const/16 v5, 0x28

    invoke-direct {v2, v5, v5, v5, v5}, Llg/f;-><init>(IIII)V

    new-instance v5, Lng/n;

    invoke-direct {v5, p0, v1, v2, v3}, Lng/n;-><init>(Li/m;LtD/f;Llg/f;LvM/d;)V

    new-instance v6, Lng/o;

    invoke-direct {v6, v2, v3}, Lng/o;-><init>(Llg/f;LvM/d;)V

    new-instance v2, Lng/p;

    invoke-direct {v2, p0, v1, v3}, Lng/p;-><init>(Li/m;LtD/f;LvM/d;)V

    new-instance v1, Lng/q;

    invoke-direct {v1, v4, v3}, LxM/i;-><init>(ILvM/d;)V

    new-instance v7, Lng/r;

    invoke-direct {v7, p0, v3}, Lng/r;-><init>(Li/m;LvM/d;)V

    new-instance v8, Lng/s;

    invoke-direct {v8, p0, v0, v3}, Lng/s;-><init>(Li/m;LtD/f;LvM/d;)V

    new-instance v0, Lng/t;

    invoke-direct {v0, p0, v3}, Lng/t;-><init>(Li/m;LvM/d;)V

    new-instance v9, Lng/u;

    invoke-direct {v9, p0, v3}, Lng/u;-><init>(Li/m;LvM/d;)V

    const/16 v10, 0x8

    new-array v10, v10, [Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    aput-object v2, v10, v4

    const/4 v2, 0x3

    aput-object v1, v10, v2

    const/4 v1, 0x4

    aput-object v7, v10, v1

    const/4 v1, 0x5

    aput-object v8, v10, v1

    const/4 v1, 0x6

    aput-object v0, v10, v1

    const/4 v0, 0x7

    aput-object v9, v10, v0

    new-instance v0, Lji/b;

    invoke-direct {v0, v10, v3}, Lji/b;-><init>([Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v0, p1}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lj/f;)V
    .locals 0

    iput-object p1, p0, Li/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public s(IIII)V
    .locals 3

    iget-object v0, p0, Li/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object p1, p0, Li/m;->b:Ljava/lang/Object;

    check-cast p1, Lwp/m;

    iget-object v0, p1, Lwp/m;->h:LB7/b;

    iget-object v1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Lfp/s;

    iget-object v1, v1, Lfp/s;->a:Ljava/lang/String;

    iget-object p1, p1, Lwp/m;->k:Lda/e;

    invoke-virtual {v0, v1, p1}, LB7/b;->p(Ljava/lang/String;Lda/c;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LyI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LyI/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, LyI/o;->a:LyI/o;

    sget-object v1, LyI/n;->a:LyI/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
