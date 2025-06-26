.class public final synthetic LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;
.implements LL/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/fragment/app/q0;
.implements LH/Y;
.implements LdI/a;
.implements LX3/f;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lq/Y0;
.implements Lcom/braze/events/IValueCallback;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ly3/m;
.implements Ly3/g;
.implements LtH/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ/l;->a:I

    iput-object p2, p0, LQ/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQ/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, LbI/j;

    iget-object v1, v0, LbI/j;->b:LcI/d;

    check-cast v1, LcI/i;

    new-instance v2, LAH/f;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LAH/f;-><init>(I)V

    invoke-virtual {v1, v2}, LcI/i;->c(LcI/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVH/j;

    iget-object v3, v0, LbI/j;->c:LbI/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, LbI/c;->a(LVH/j;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, LcI/d;

    check-cast v0, LcI/i;

    iget-object v1, v0, LcI/i;->b:LeI/a;

    invoke-interface {v1}, LeI/a;->a()J

    move-result-wide v1

    iget-object v3, v0, LcI/i;->d:LcI/a;

    iget-wide v3, v3, LcI/a;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, LcI/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, LYH/c;->c:LYH/c;

    invoke-virtual {v0, v7, v8, v5, v6}, LcI/i;->i(JLYH/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v0, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LQ/l;->a:I

    check-cast p1, Lu4/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/J;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Lu4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu4/f;

    iget-wide v2, p1, Lu4/a;->b:J

    iget-object v4, p1, Lu4/a;->a:Lcom/google/common/collect/N;

    iget-wide v5, p1, Lu4/a;->c:J

    invoke-static {v4, v5, v6}, Lpe/i;->s(Lcom/google/common/collect/N;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lu4/f;-><init>(J[B)V

    iget-object v2, v0, Lu4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lu4/g;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lu4/a;->b:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lu4/g;->c(Lu4/f;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 1

    iget v0, p0, LQ/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast p1, Lf0/c;

    iget-object p1, p1, Lf0/c;->d:Lf0/j;

    invoke-virtual {p1}, Lf0/j;->g()Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, LA0/U;

    invoke-virtual {v0, p1}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, LQ/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "file"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LuH/b;->m:Ljava/util/HashMap;

    const-class v5, LuH/g;

    invoke-static {v5}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    :catch_0
    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v6, v0, [B

    invoke-virtual {v9, v6}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    if-ge v0, v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance v11, Ljava/lang/String;

    sget-object v12, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v1, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v13, v12, [Ljava/lang/String;

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_3

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/2addr v14, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    if-le v12, v2, :cond_4

    invoke-static {v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_8

    aget-object v15, v13, v14

    if-nez v15, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v1, v7, [I

    move v3, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_6

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v17

    aput v17, v1, v2

    mul-int v3, v3, v17

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    mul-int/lit8 v7, v3, 0x4

    add-int v8, v10, v7

    if-le v8, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v10, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v10, LuH/a;

    invoke-direct {v10, v1}, LuH/a;-><init>([I)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v7, v10, LuH/a;->c:[F

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v8

    const/4 v1, 0x1

    :goto_4
    add-int/2addr v14, v1

    move-object/from16 v3, p0

    move v2, v1

    const/4 v1, 0x4

    const/4 v7, 0x0

    goto :goto_2

    :goto_5
    invoke-static {v5, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    :goto_6
    if-eqz v11, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, LuH/b;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :try_start_1
    sget-object v0, LuH/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    :goto_a
    if-nez v1, :cond_d

    :catch_1
    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    :try_start_2
    new-instance v0, LuH/b;

    invoke-direct {v0, v1}, LuH/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v0

    :goto_b
    if-eqz v8, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuH/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LuH/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, LuH/d;->d:I

    const-string v4, "_rule"

    invoke-static {v2, v3, v4}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/login/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v8}, Lcom/facebook/login/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-static {}, LuH/g;->b()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v1, LuH/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    new-instance v2, LtH/m;

    invoke-direct {v2, v1, v4, v3}, LtH/m;-><init>(Ljava/lang/String;Ljava/io/File;LtH/l;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v4}, Lcom/facebook/login/k;->b(Ljava/io/File;)V

    goto :goto_c

    :cond_10
    return-void
.end method

.method public c(LO8/V;)Lio/t;
    .locals 12

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/o;

    iget-object v1, v0, Lio/o;->a:LN8/I;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LI4/w;

    iget-object v4, v1, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-direct {v5, v2, v4, v1}, LI4/w;-><init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/MidiEditor;LN8/I;)V

    iget-object v1, v0, Lio/o;->j:Loo/a;

    const-string v2, "helper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llo/t;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getStart()I

    move-result v3

    int-to-float v3, v3

    iget v1, v1, Loo/a;->e:F

    mul-float v9, v1, v3

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getEnd()I

    move-result v3

    int-to-float v3, v3

    mul-float v10, v1, v3

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Region;->getLoopLength()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v1, v3

    iget-boolean v8, p1, LO8/V;->b:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Llo/t;-><init>(Ljava/lang/String;ZFFF)V

    new-instance v1, Lio/t;

    iget-object v10, v0, Lio/o;->l:LCb/P;

    iget-object v11, v0, Lio/o;->m:Lio/e;

    iget-object v6, v0, Lio/o;->n:Landroidx/lifecycle/C;

    iget-object v9, v0, Lio/o;->j:Loo/a;

    move-object v4, v1

    move-object v7, p1

    move-object v8, v2

    invoke-direct/range {v4 .. v11}, Lio/t;-><init>(LI4/w;LOM/B;LO8/V;Llo/t;Loo/a;LCb/P;Lio/e;)V

    return-object v1
.end method

.method public f(LH/Z;)V
    .locals 3

    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/D;

    iget-object v1, v0, Landroidx/camera/core/D;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Landroidx/camera/core/D;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/camera/core/D;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/D;->g(LH/Z;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(J)J
    .locals 9

    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, LX3/t;

    iget v1, v0, LX3/t;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, LX3/t;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Ly3/B;->j(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv3/X;

    const/4 v0, 0x1

    iget-object v1, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v1, Lv3/k0;

    invoke-interface {p1, v1, v0}, Lv3/X;->I(Lv3/k0;I)V

    return-void
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LQ/l;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le p2, v0, :cond_0

    invoke-static {p1}, LB/a;->k(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "picked_date_arg"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/time/LocalDate;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/time/LocalDate;

    :goto_0
    check-cast p1, Ljava/time/LocalDate;

    iget-object p2, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast p2, Ljy/B;

    invoke-virtual {p2, p1}, Ljy/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast p1, Lcf/o;

    iget-object p2, p1, Lcf/o;->d:Landroidx/lifecycle/A;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance v0, Lcf/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcf/i;-><init>(Lcf/o;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :sswitch_1
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "entity_creation_name"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Law/i;

    iget-object v1, v0, Law/i;->i:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, v0, Law/i;->e:Landroidx/lifecycle/A;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance v1, Law/g;

    invoke-direct {v1, p1, v0, v2}, Law/g;-><init>(Ljava/lang/String;Law/i;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    return-void

    :sswitch_2
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le p2, v0, :cond_3

    invoke-static {p1}, LB/a;->k(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p2, "picked_date_arg"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/time/LocalDate;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ljava/time/LocalDate;

    :goto_1
    check-cast p1, Ljava/time/LocalDate;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lxh/p;->z0(Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object p1

    iget-object p2, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast p2, Laj/m;

    invoke-virtual {p2}, Laj/m;->c()Lr8/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget v0, p0, LQ/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/messaging/E;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v0, "reviewFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, LYl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "InApp Review Complete!"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, LYl/d;->g:[LKM/k;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LYl/d;->f:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/D1;->e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object v2, v0, LYl/d;->e:LV1/k;

    invoke-virtual {v2, v0, p1, v1}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/managers/b0;

    invoke-static {v0, p1}, Lcom/braze/managers/b0;->a(Lcom/braze/managers/b0;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v1, LQG/e;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, v1, LQG/e;->b:Ljava/lang/Object;

    check-cast v1, LVv/c;

    iget-object v1, v1, LVv/a;->y:LUv/x;

    if-eqz v1, :cond_6

    const v2, 0x7f0b03ea

    iget-object v3, v1, LUv/x;->v:LRM/e1;

    if-ne p1, v2, :cond_0

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKv/j;

    iget-object p1, p1, LKv/j;->a:Ljava/lang/String;

    iget-object v1, v1, LUv/x;->w:LYI/d;

    invoke-virtual {v1, p1}, LYI/d;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0b03e7

    const/4 v4, 0x0

    iget-object v5, v1, LUv/x;->u:LRM/e1;

    if-ne p1, v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0b03e8

    if-ne p1, v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v2, 0x7f0b03e5

    if-eq p1, v2, :cond_5

    const v2, 0x7f0b03e6

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x7f0b03e4

    if-ne p1, v2, :cond_4

    iget-object p1, v1, LUv/x;->g:Lr8/a;

    const v2, 0x7f1402ff

    invoke-virtual {p1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LUq/j;

    const/4 p1, 0x1

    invoke-direct {v6, p1, v1}, LUq/j;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, LUv/x;->j:Llu/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x7f1402f2

    const v7, 0x7f1401b5

    const/16 v10, 0xff0

    invoke-static/range {v3 .. v10}, Llu/a;->a(Llu/a;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;LzF/m;I)LkL/e;

    goto :goto_1

    :cond_4
    const v2, 0x7f0b005e

    if-ne p1, v2, :cond_6

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKv/j;

    iget-object p1, p1, LKv/j;->a:Ljava/lang/String;

    iget-object v2, v1, LUv/x;->e:Lmx/b;

    const-string v3, "collectionId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collections"

    invoke-virtual {v2, v3, p1, v4, v4}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object p1

    iget-object v1, v1, LUv/x;->h:Lgu/m;

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, v1, LUv/x;->I:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKv/j;

    iget-object v3, v1, LUv/x;->m:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v5, LUv/s;

    invoke-direct {v5, v1, v2, p1, v4}, LUv/s;-><init>(LUv/x;LKv/j;ZLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v3, v4, v4, v5, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_6
    :goto_1
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQ/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->a(Lkotlin/jvm/functions/Function1;Lcom/braze/BrazeUser;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ/l;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Lf0/r;

    iget-object v0, v0, Lf0/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :sswitch_0
    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, Lc0/q;

    iget-object v1, v0, Lc0/q;->d:Lc0/v;

    iget-object v1, v1, Lc0/v;->h:LK/h;

    new-instance v2, Lc0/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LK/h;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    :sswitch_1
    iget-object v0, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast v0, LQ/m;

    iput-object p1, v0, LQ/m;->k:Li2/h;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, LQ/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast p1, LtK/k;

    invoke-virtual {p1}, LtK/k;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1

    :pswitch_0
    iget-object p1, p0, LQ/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
