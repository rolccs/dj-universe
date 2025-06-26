.class public final synthetic LKq/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LKq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LKq/g;

    const-string v4, "toUploadedSample(Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/model/UploadedSampleDto;)Lcom/bandlab/mixeditor/library/sounds/api/upload/UploadedSample;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LKq/z;

    const-string v3, "toUploadedSample"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LKq/g;->b:LKq/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LKq/y;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v0, LKq/y;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lfp/p;

    invoke-direct {v3, v2}, Lfp/p;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_12

    iget-object v13, v0, LKq/y;->b:Ljava/lang/String;

    if-eqz v13, :cond_11

    iget-object v2, v0, LKq/y;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v11, v3, Lfp/p;->a:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "Corrupted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LRp/a;

    invoke-direct {v0, v11, v13}, LRp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_1
    const-string v3, "Ready"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v5, v0, LKq/y;->g:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v2, LrM/x;->a:LrM/x;

    iget-object v3, v0, LKq/y;->f:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/M;->D(Ljava/lang/String;)Lkp/F;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v0, LKq/y;->c:Lkotlin/time/c;

    if-eqz v3, :cond_d

    iget-object v7, v0, LKq/y;->h:LZm/M;

    if-nez v7, :cond_3

    sget-object v7, LRp/k;->INSTANCE:LRp/k;

    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-object v8, v7, LZm/M;->b:LZm/P;

    if-eqz v8, :cond_5

    iget-object v7, v8, LZm/P;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    new-instance v9, LRp/j;

    iget-object v8, v8, LZm/P;->b:Ljava/lang/Integer;

    invoke-direct {v9, v7, v8}, LRp/j;-><init>(Lkp/F;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_5
    iget-object v7, v7, LZm/M;->a:LZm/W;

    if-eqz v7, :cond_7

    iget-object v7, v7, LZm/W;->b:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/M;->J(Ljava/lang/String;)Lkp/F;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    new-instance v9, LRp/n;

    invoke-direct {v9, v7}, LRp/n;-><init>(Lkp/F;)V

    goto :goto_4

    :cond_7
    sget-object v9, LRp/k;->INSTANCE:LRp/k;

    :goto_4
    iget-object v7, v0, LKq/y;->e:Ljava/util/List;

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/M;->H(Ljava/lang/String;)Lkp/F;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v2, v0, LKq/y;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/M;->I(Ljava/lang/String;)Lkp/F;

    move-result-object v1

    :cond_a
    move-object v12, v1

    iget-object v1, v0, LKq/y;->i:LxD/h;

    if-eqz v1, :cond_c

    iget-object v0, v0, LKq/y;->k:Lnh/r0;

    if-eqz v0, :cond_b

    new-instance v2, LRp/e;

    iget-wide v7, v3, Lkotlin/time/c;->a:J

    iget-wide v14, v1, LxD/h;->a:J

    move-object v4, v2

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LRp/e;-><init>(Ljava/lang/String;Ljava/util/List;JLRp/o;Ljava/util/List;Ljava/lang/String;Lkp/F;Ljava/lang/String;JLnh/r0;)V

    move-object v0, v2

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "status is Ready, but waveform is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "status is Ready, but fileSize is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "status is Ready, but duration is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "status is Ready, but audioUrl is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    const-string v0, "Empty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :sswitch_3
    const-string v0, "Processing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    new-instance v0, LRp/b;

    invoke-direct {v0, v11, v13}, LRp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v0

    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "status is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "id is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7003f4cd -> :sswitch_3
        0x3ff952d -> :sswitch_2
        0x4b2e983 -> :sswitch_1
        0x303fc34c -> :sswitch_0
    .end sparse-switch
.end method
