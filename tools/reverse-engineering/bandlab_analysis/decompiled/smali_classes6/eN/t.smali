.class public final LeN/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/g0;
.implements Landroidx/appcompat/view/a;
.implements Lhh/j;
.implements Lcom/facebook/internal/S;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements LtI/a;
.implements LwI/l;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LB1/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB1/d;-><init>(I)V

    iput-object p1, p0, LeN/t;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, LB1/d;

    invoke-direct {p1, v0}, LB1/d;-><init>(I)V

    iput-object p1, p0, LeN/t;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LeN/t;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lbd/g;

    invoke-direct {v0, p1}, Lbd/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LeN/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;LzF/g;)V
    .locals 1

    const-string v0, "urlNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LeN/t;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LeN/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LeN/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LeN/t;->a:Ljava/lang/Object;

    iput-object p1, p0, LeN/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LeN/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LeN/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/t;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LeN/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic t(LeN/t;Ljava/lang/String;LSm/r;LxM/c;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x1

    invoke-virtual {p0, p2, p1, p3, p4}, LeN/t;->s(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/os/IBinder;)V
    .locals 5

    const/4 v0, 0x2

    sget v1, Lcom/google/android/gms/internal/auth/E;->a:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/auth/N;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/auth/N;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/auth/q;

    invoke-direct {v3, p1, v2, v0}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/auth/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v2, v3, LTI/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget v4, Lcom/google/android/gms/internal/auth/d;->a:I

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v3, v3, LTI/a;->b:Landroid/os/IBinder;

    invoke-interface {v3, v0, p1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_4

    const-string p1, "Error"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "booleanResult"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, LjI/a;->b:LB0/j;

    const-string v1, "Service call returned null."

    invoke-virtual {v0, v1, p1}, LB0/j;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/lang/String;JILpe/i;JJ)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v2, LwI/k;

    iput-object v1, v2, LwI/k;->h:Ljava/lang/Long;

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LwI/l;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, LwI/l;->a(Ljava/lang/String;JILpe/i;JJ)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, LqI/C;

    iget-object v1, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, LwI/t;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, LqI/C;->i()Z

    move-result v2

    const-string v3, "Not connected to device"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v2}, LTI/a;->l4(ILandroid/os/Parcel;)V

    iget-object p1, v0, LqI/C;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, LqI/C;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iput-object p2, v0, LqI/C;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-exit p1

    :goto_0
    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b()Lg7/f;
    .locals 2

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Lg7/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg7/m;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lg7/f;

    invoke-direct {v0, p0}, Lg7/f;-><init>(LeN/t;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()LwK/G;
    .locals 3

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LwK/G;

    iget-object v2, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LwK/G;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: files"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(LiA/B;Ljava/util/LinkedHashSet;Lbz/j;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    const/4 v8, 0x7

    const/4 v9, 0x6

    instance-of v2, v1, LjA/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LjA/u;

    iget v3, v2, LjA/u;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LjA/u;->m:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LjA/u;

    invoke-direct {v2, v0, v1}, LjA/u;-><init>(LeN/t;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LjA/u;->k:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    iget v2, v10, LjA/u;->m:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v10, LjA/u;->j:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, LiA/L;

    const/4 v3, 0x1

    const/16 v6, 0x10

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/S1;->z(LiA/L;LiA/B;ZZLdA/i;I)Lvx/T0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v5, LiA/L;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhA/A;

    invoke-virtual {v5, v7, v4}, LiA/L;->c(LiA/B;LhA/A;)LiA/l;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v4, LiA/l;->a:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v14, Lwx/h;

    invoke-direct {v14, v1}, Lwx/h;-><init>(Lvx/h0;)V

    new-instance v3, LDi/e;

    invoke-direct {v3, v9, v2}, LDi/e;-><init>(ILjava/util/ArrayList;)V

    new-instance v4, LCD/f;

    invoke-direct {v4, v9, v3}, LCD/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v3, v14, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, v14, Lwx/h;->j:Ljava/util/ArrayList;

    new-instance v9, LDi/e;

    invoke-direct {v9, v8, v2}, LDi/e;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, LCD/f;

    invoke-direct {v2, v8, v9}, LCD/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, v1, Lvx/T0;->j:Lvx/B1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_7

    const-string v1, "song"

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x64

    iget v8, v7, LiA/B;->h:I

    if-ne v8, v4, :cond_8

    move-object v8, v6

    goto :goto_4

    :cond_8
    int-to-float v4, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v4, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    :goto_4
    new-instance v4, Ljava/lang/Integer;

    iget v7, v7, LiA/B;->i:I

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    if-nez v8, :cond_a

    if-eqz v6, :cond_e

    :cond_a
    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%.2fx"

    invoke-static {v4, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v6, :cond_d

    if-eqz v8, :cond_c

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%+dst"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LUz/e;

    invoke-direct {v4, v1, v2}, LUz/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_f

    invoke-static {v3}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    new-instance v2, Lso/h;

    iget-object v1, v1, Lwx/k;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lso/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_6
    move-object/from16 v18, v2

    goto :goto_7

    :cond_f
    new-instance v2, Lso/g;

    invoke-direct {v2, v1, v4}, Lso/g;-><init>(Ljava/lang/String;LUz/e;)V

    goto :goto_6

    :goto_7
    sget-object v15, LmA/b;->a:LmA/b;

    iget-object v1, v5, LiA/L;->d:Ljava/io/File;

    move-object/from16 v2, p2

    iput-object v2, v10, LjA/u;->j:Ljava/util/Set;

    iput v12, v10, LjA/u;->m:I

    iget-object v3, v0, LeN/t;->b:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/internal/ads/he;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, Lso/m;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object v13, v4

    move-object/from16 v17, v1

    move-object/from16 v19, p3

    invoke-direct/range {v13 .. v21}, Lso/m;-><init>(Lvx/h0;LmA/a;Lcom/google/android/gms/internal/ads/he;Ljava/io/File;Lso/i;Lkotlin/jvm/functions/Function1;ZLvM/d;)V

    invoke-static {v3, v4, v10}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    return-object v11

    :cond_10
    :goto_8
    check-cast v1, Lso/e;

    sget-object v3, Lso/b;->a:Lso/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v1, LjA/p;->a:LjA/p;

    goto :goto_9

    :cond_11
    sget-object v3, Lso/c;->a:Lso/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v1, LjA/q;->a:LjA/q;

    goto :goto_9

    :cond_12
    sget-object v3, Lso/a;->a:Lso/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v1, LjA/o;->a:LjA/o;

    goto :goto_9

    :cond_13
    instance-of v3, v1, Lso/d;

    if-eqz v3, :cond_14

    new-instance v3, LjA/s;

    check-cast v1, Lso/d;

    iget-object v1, v1, Lso/d;->a:Ljava/io/File;

    invoke-direct {v3, v1, v2}, LjA/s;-><init>(Ljava/io/File;Ljava/util/Set;)V

    move-object v1, v3

    :goto_9
    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Lbd/g;

    iget-object v0, v0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, LYI/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc3/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lc3/e;

    invoke-direct {v0, p1}, Lc3/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public f(LKM/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LeN/f0;

    invoke-direct {v2}, LeN/f0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, LeN/f0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKM/l;

    new-instance v4, LeN/N;

    invoke-direct {v4, v3}, LeN/N;-><init>(LKM/l;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, LeN/f0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaN/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_2
    new-instance p2, LqM/o;

    invoke-direct {p2, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, LqM/o;

    iget-object p1, v2, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Lpb/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "Empty success result"

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpb/d;->c(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/facebook/C;

    const-string v2, "first_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "middle_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "last_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/facebook/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/y1;->T(Lcom/facebook/C;)V

    new-instance p1, Leb/G;

    sget-object v1, Leb/c;->i:Leb/c;

    iget-object v2, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3}, Leb/G;-><init>(Ljava/lang/String;Leb/c;Ljava/time/LocalDate;)V

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FacebookAuthenticator::notifySuccess: "

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lpb/d;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lpb/b;

    invoke-direct {v2, v0, p1, v3}, Lpb/b;-><init>(Lpb/d;Leb/G;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public get()Lgu/l;
    .locals 1

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Lof/h;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    iget-object v0, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Lof/e;

    iget-object v0, v0, Lof/e;->b:LBu/f;

    invoke-virtual {v0}, LBu/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/l;

    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, LeN/t;->u(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public j(Ljava/lang/Integer;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrj/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrj/a;

    iget v1, v0, Lrj/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj/a;

    invoke-direct {v0, p0, p2}, Lrj/a;-><init>(LeN/t;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lrj/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lrj/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lrj/a;->l:I

    iget-object p2, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/explore/api/ExploreService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/explore/api/ExploreService;->getGeolocatedArtists(Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lrj/d;

    iget-object p1, p1, Lrj/d;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v0

    iget-object v1, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v1, LEy/l;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public k(Landroidx/appcompat/view/b;Lp/k;)Z
    .locals 1

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0, p1, p2}, LV7/J;->t(Landroidx/appcompat/view/b;Lp/k;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/facebook/FacebookException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unknown Exception"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Lpb/d;

    invoke-virtual {v0, p1}, Lpb/d;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lc3/b;
    .locals 2

    iget-object v0, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Lbd/g;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, LYI/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lc3/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lc3/b;

    iget-object v0, v0, LYI/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lc3/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Lc3/b;

    return-object p1
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Li/m;

    iput-object p1, v0, Li/m;->c:Ljava/lang/Object;

    iget-object p1, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast p1, LtI/f;

    iput-object v0, p1, LtI/f;->l:Li/m;

    invoke-virtual {p1}, LtI/f;->b()V

    return-void
.end method

.method public o(Ljava/lang/String;JJJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

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

.method public p(Landroidx/appcompat/view/b;)V
    .locals 3

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0, p1}, LV7/J;->o(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    move-result-object p1

    iget-object v0, v0, LV7/J;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast p1, Ll/w;

    iget-object v0, p1, Ll/w;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ll/w;->x:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ll/w;->y:LE2/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE2/k0;->b()V

    :cond_1
    iget-object v0, p1, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LE2/b0;->a(Landroid/view/View;)LE2/k0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE2/k0;->a(F)V

    iput-object v0, p1, Ll/w;->y:LE2/k0;

    new-instance v1, Ll/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LE2/k0;->d(LE2/l0;)V

    :cond_2
    iget-object v0, p1, Ll/w;->n:Ljava/lang/Object;

    iget-object v1, p1, Ll/w;->u:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Ll/j;->onSupportActionModeFinished(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ll/w;->u:Landroidx/appcompat/view/b;

    iget-object v0, p1, Ll/w;->A:Landroid/view/ViewGroup;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LE2/Q;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Ll/w;->M()V

    return-void
.end method

.method public q(Landroidx/appcompat/view/b;Lp/k;)Z
    .locals 4

    iget-object v0, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Ll/w;

    iget-object v0, v0, Ll/w;->A:Landroid/view/ViewGroup;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LE2/Q;->c(Landroid/view/View;)V

    iget-object v0, p0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0, p1}, LV7/J;->o(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    move-result-object p1

    iget-object v1, v0, LV7/J;->e:Ljava/lang/Object;

    check-cast v1, Ll0/X;

    invoke-virtual {v1, p2}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lp/z;

    iget-object v3, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Lp/z;-><init>(Landroid/content/Context;Lp/k;)V

    invoke-virtual {v1, p2, v2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, LV7/J;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public r(Lmg/u;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Lvx/n0;

    invoke-virtual {v1}, Lvx/n0;->g()Lnh/J;

    move-result-object v2

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v1, v1, Lvx/n0;->n:Lnh/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnh/q;->e:Lnh/J;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v3}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v3

    invoke-static {v1, v3, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v1

    new-instance v3, Lng/f;

    invoke-direct {v3, v5, v4}, LxM/i;-><init>(ILvM/d;)V

    new-instance v6, Lng/g;

    invoke-direct {v6, v0, v4}, Lng/g;-><init>(LeN/t;LvM/d;)V

    new-instance v7, Lng/h;

    invoke-direct {v7, v0, v4}, Lng/h;-><init>(LeN/t;LvM/d;)V

    new-instance v8, Lng/i;

    invoke-direct {v8, v0, v4}, Lng/i;-><init>(LeN/t;LvM/d;)V

    new-instance v9, Lng/j;

    invoke-direct {v9, v0, v4}, Lng/j;-><init>(LeN/t;LvM/d;)V

    new-instance v10, Lng/k;

    invoke-direct {v10, v0, v4}, Lng/k;-><init>(LeN/t;LvM/d;)V

    new-instance v11, Lng/l;

    invoke-direct {v11, v0, v2, v4}, Lng/l;-><init>(LeN/t;LtD/f;LvM/d;)V

    new-instance v2, Lng/m;

    invoke-direct {v2, v0, v4}, Lng/m;-><init>(LeN/t;LvM/d;)V

    new-instance v12, Lng/a;

    invoke-direct {v12, v0, v4}, Lng/a;-><init>(LeN/t;LvM/d;)V

    new-instance v13, Lng/b;

    invoke-direct {v13, v0, v1, v4}, Lng/b;-><init>(LeN/t;LtD/f;LvM/d;)V

    new-instance v1, Lng/c;

    invoke-direct {v1, v0, v4}, Lng/c;-><init>(LeN/t;LvM/d;)V

    new-instance v14, Lng/d;

    invoke-direct {v14, v0, v4}, Lng/d;-><init>(LeN/t;LvM/d;)V

    new-instance v15, Lng/e;

    invoke-direct {v15, v0, v4}, Lng/e;-><init>(LeN/t;LvM/d;)V

    const/16 v4, 0xd

    new-array v4, v4, [Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x0

    aput-object v3, v4, v16

    const/4 v3, 0x1

    aput-object v6, v4, v3

    aput-object v7, v4, v5

    const/4 v3, 0x3

    aput-object v8, v4, v3

    const/4 v3, 0x4

    aput-object v9, v4, v3

    const/4 v3, 0x5

    aput-object v10, v4, v3

    const/4 v3, 0x6

    aput-object v11, v4, v3

    const/4 v3, 0x7

    aput-object v2, v4, v3

    const/16 v2, 0x8

    aput-object v12, v4, v2

    const/16 v2, 0x9

    aput-object v13, v4, v2

    const/16 v2, 0xa

    aput-object v1, v4, v2

    const/16 v1, 0xb

    aput-object v14, v4, v1

    const/16 v1, 0xc

    aput-object v15, v4, v1

    new-instance v1, Lji/b;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lji/b;-><init>([Lkotlin/jvm/functions/Function2;LvM/d;)V

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public s(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lug/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lug/a;

    iget v1, v0, Lug/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lug/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lug/a;

    invoke-direct {v0, p0, p3}, Lug/a;-><init>(LeN/t;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lug/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lug/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Lug/b;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move v7, p4

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lug/b;-><init>(LeN/t;Ljava/lang/String;ZLSm/r;LvM/d;)V

    new-instance p1, Lug/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lug/c;-><init>(LeN/t;LvM/d;)V

    iput v3, v0, Lug/a;->l:I

    invoke-static {p3, p1, v0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LqM/l;

    iget-object p1, p3, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, LSm/n;

    iget-object p2, p3, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/advertising/api/a0;

    iget-object p3, p1, LSm/n;->a:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/facebook/appevents/l;->P(Ljava/util/List;Lcom/bandlab/advertising/api/a0;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p1

    return-object p1
.end method

.method public u(Z)V
    .locals 5

    iget-object v0, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Lbd/g;

    iget-object v0, v0, Lbd/g;->b:Ljava/lang/Object;

    check-cast v0, LYI/p;

    iget-object v0, v0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Lc3/i;

    iget-boolean v1, v0, Lc3/i;->c:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lc3/i;->b:Lc3/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lb3/j;->a()Lb3/j;

    move-result-object v1

    iget-object v2, v0, Lc3/i;->b:Lc3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lb3/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lb3/j;->b:Ll0/g;

    invoke-virtual {v1, v2}, Ll0/g;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lc3/i;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lb3/j;->a()Lb3/j;

    move-result-object p1

    invoke-virtual {p1}, Lb3/j;->c()I

    move-result p1

    iget-object v0, v0, Lc3/i;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lc3/i;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LeN/t;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LeN/t;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offerToken can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LeN/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public y(Lg7/m;)V
    .locals 1

    iput-object p1, p0, LeN/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lg7/m;->a()Lg7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg7/m;->a()Lg7/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg7/m;->a()Lg7/j;

    move-result-object p1

    iget-object p1, p1, Lg7/j;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, LeN/t;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public z()LqE/d;
    .locals 4

    new-instance v0, LqE/d;

    iget-object v1, p0, LeN/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    new-instance v2, Los/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LqE/d;-><init>(LXu/l;Los/b;)V

    return-object v0
.end method
