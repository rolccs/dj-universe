.class public final LSk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LKM/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRk/l;

.field public final c:LF5/v;

.field public final d:Lru/C;

.field public final e:Lkx/p;

.field public final f:Lcom/google/android/gms/internal/measurement/D1;

.field public final g:LRM/e1;

.field public final h:LV1/k;

.field public final i:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LSk/g;

    const-string v2, "allowSyncing"

    const-string v3, "getAllowSyncing()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "lastSyncTimestamp"

    const-string v5, "getLastSyncTimestamp()Ljava/time/Instant;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, LSk/g;->j:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRk/l;LF5/v;Lru/C;Lkx/p;LYx/c;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk/g;->a:Landroid/content/Context;

    iput-object p2, p0, LSk/g;->b:LRk/l;

    iput-object p3, p0, LSk/g;->c:LF5/v;

    iput-object p4, p0, LSk/g;->d:Lru/C;

    iput-object p5, p0, LSk/g;->e:Lkx/p;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p6, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/E1;->w(LYx/c;ZLjava/lang/String;I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p2

    iput-object p2, p0, LSk/g;->f:Lcom/google/android/gms/internal/measurement/D1;

    sget-object p3, LSk/g;->j:[LKM/k;

    aget-object p1, p3, p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LSk/g;->g:LRM/e1;

    const/4 p2, 0x3

    invoke-static {p6, p2}, Lcom/google/android/gms/internal/measurement/E1;->x(LYx/c;I)LYx/d;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->v(LYx/d;)LV1/k;

    move-result-object p2

    iput-object p2, p0, LSk/g;->h:LV1/k;

    iput-object p1, p0, LSk/g;->i:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LSk/g;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LSk/g;->j:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LSk/g;->f:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LSk/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LSk/e;

    iget v3, v2, LSk/e;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LSk/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LSk/e;

    invoke-direct {v2, v0, v1}, LSk/e;-><init>(LSk/g;LxM/c;)V

    :goto_0
    iget-object v1, v2, LSk/e;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LSk/e;->l:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LSk/g;->d:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, v0, LSk/g;->c:LF5/v;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v10, "CONTENT_URI"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mimetype"

    const-string v10, "contact_last_updated_timestamp"

    const-string v14, "data1"

    const-string v13, "data4"

    filled-new-array {v15, v10, v14, v13}, [Ljava/lang/String;

    move-result-object v12

    iget-object v10, v7, LF5/v;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v16, "contact_last_updated_timestamp DESC, data1 IS NOT NULL"

    const-string v17, "mimetype = \'vnd.android.cursor.item/email_v2\' OR mimetype = \'vnd.android.cursor.item/phone_v2\'"

    const/16 v18, 0x0

    move-object v6, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v4, LRk/c;

    invoke-direct {v4}, LRk/c;-><init>()V

    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "CRITICAL"

    const/4 v13, -0x1

    if-ne v11, v13, :cond_4

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/String;

    invoke-static {v12}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Cannot resolve column index for mimetype"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v4, LRk/c;

    invoke-direct {v4}, LRk/c;-><init>()V

    goto :goto_1

    :cond_4
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "vnd.android.cursor.item/email_v2"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v14, v19

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v13, :cond_5

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v12}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Cannot resolve column index for data1"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v4, LRk/c;

    invoke-direct {v4}, LRk/c;-><init>()V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, LF5/v;->c:Ljava/lang/Object;

    check-cast v12, Lr8/a;

    invoke-static {v12}, Ltb/e;->a(Lr8/a;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object v12

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->m(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v14, v19

    const-string v15, "vnd.android.cursor.item/phone_v2"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v13, :cond_7

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v12}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Cannot resolve column index for data4"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v6, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v4, LRk/c;

    invoke-direct {v4}, LRk/c;-><init>()V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x12c

    if-lt v12, v11, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v19, v14

    goto/16 :goto_2

    :cond_b
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    new-instance v4, LRk/c;

    invoke-direct {v4, v8, v9}, LRk/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :goto_5
    iput v6, v2, LSk/e;->l:I

    iget-object v6, v0, LSk/g;->b:LRk/l;

    invoke-virtual {v6}, LRk/l;->c()Lcom/bandlab/find/friends/api/FindFriendsService;

    move-result-object v6

    invoke-interface {v6, v1, v4, v2}, Lcom/bandlab/find/friends/api/FindFriendsService;->uploadContacts(Ljava/lang/String;LRk/c;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_7
    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    sget-object v2, LSk/g;->j:[LKM/k;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, v0, LSk/g;->h:LV1/k;

    invoke-virtual {v3, v0, v2, v1}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    return-object v5

    :cond_e
    new-instance v1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw v1
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LSk/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSk/f;

    iget v1, v0, LSk/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk/f;

    invoke-direct {v0, p0, p1}, LSk/f;-><init>(LSk/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, LSk/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSk/f;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    sget-object v4, LSk/g;->j:[LKM/k;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v7, v0, LSk/f;->j:J

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSk/g;->h:LV1/k;

    aget-object v2, v4, v6

    invoke-virtual {p1, p0, v2}, LV1/k;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    const-string v2, "<get-lastSyncTimestamp>(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxh/i;->a:Lxh/i;

    invoke-static {v2, p1}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v7

    sget-object p1, LSk/d;->a:LSk/d;

    iput-wide v7, v0, LSk/f;->j:J

    iput v6, v0, LSk/f;->m:I

    iget-object v2, p0, LSk/g;->e:Lkx/p;

    invoke-interface {v2, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {v9, v10, p1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    aget-object p1, v4, v2

    iget-object v2, p0, LSk/g;->f:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "User didn\'t allow syncing yet"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Still don\'t need to sync contact"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, LSk/g;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {p1, v2}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "User didn\'t grant the read contact permission"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :cond_8
    iput v5, v0, LSk/f;->m:I

    invoke-virtual {p0, v0}, LSk/g;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method
