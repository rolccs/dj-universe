.class public final synthetic Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/g;


# static fields
.field public static final b:Lv3/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/i;-><init>(I)V

    sput-object v0, Lv3/i;->b:Lv3/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v7, v6, Lv3/i;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lv3/r0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv3/l0;->b(Landroid/os/Bundle;)Lv3/l0;

    move-result-object v1

    sget-object v2, Lv3/r0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v1, Lv3/l0;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Lv3/r0;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Lv3/r0;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Lv3/r0;

    invoke-direct {v3, v1, v0, v2, v4}, Lv3/r0;-><init>(Lv3/l0;Z[I[Z)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lv3/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lv3/r0;->b:Lv3/l0;

    invoke-virtual {v2}, Lv3/l0;->e()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lv3/r0;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lv3/r0;->g:Ljava/lang/String;

    iget-object v3, v0, Lv3/r0;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v2, Lv3/r0;->h:Ljava/lang/String;

    iget-object v3, v0, Lv3/r0;->e:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v2, Lv3/r0;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lv3/r0;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lv3/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv3/l0;->b(Landroid/os/Bundle;)Lv3/l0;

    move-result-object v1

    sget-object v2, Lv3/m0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv3/m0;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/I1;->y([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lv3/m0;-><init>(Lv3/l0;Ljava/util/List;)V

    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lv3/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lv3/m0;->a:Lv3/l0;

    invoke-virtual {v2}, Lv3/l0;->e()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lv3/m0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lv3/m0;->b:Lcom/google/common/collect/N;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/I1;->X(Ljava/util/Collection;)[I

    move-result-object v0

    sget-object v2, Lv3/m0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, Landroid/os/Bundle;

    sget-object v0, Lv3/q;->O:Lv3/q;

    new-instance v8, Lv3/p;

    invoke-direct {v8}, Lv3/p;-><init>()V

    if-eqz v7, :cond_2

    const-class v0, Ly3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget v1, Ly3/B;->a:I

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v0, Lv3/q;->P:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lv3/q;->O:Lv3/q;

    iget-object v1, v9, Lv3/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, v8, Lv3/p;->a:Ljava/lang/String;

    sget-object v0, Lv3/q;->Q:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lv3/q;->b:Ljava/lang/String;

    :goto_3
    iput-object v0, v8, Lv3/p;->b:Ljava/lang/String;

    sget-object v0, Lv3/q;->u0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv3/w;

    sget-object v10, Lv3/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lv3/w;->d:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v3}, Lv3/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v0

    iput-object v0, v8, Lv3/p;->c:Lcom/google/common/collect/N;

    sget-object v0, Lv3/q;->R:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v9, Lv3/q;->d:Ljava/lang/String;

    :goto_6
    iput-object v0, v8, Lv3/p;->d:Ljava/lang/String;

    sget-object v0, Lv3/q;->S:Ljava/lang/String;

    iget v1, v9, Lv3/q;->e:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->e:I

    sget-object v0, Lv3/q;->T:Ljava/lang/String;

    iget v1, v9, Lv3/q;->f:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->f:I

    sget-object v0, Lv3/q;->v0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->g:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->g:I

    sget-object v0, Lv3/q;->U:Ljava/lang/String;

    iget v1, v9, Lv3/q;->h:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->h:I

    sget-object v0, Lv3/q;->V:Ljava/lang/String;

    iget v1, v9, Lv3/q;->i:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->i:I

    sget-object v0, Lv3/q;->W:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v9, Lv3/q;->k:Ljava/lang/String;

    :goto_7
    iput-object v0, v8, Lv3/p;->j:Ljava/lang/String;

    sget-object v0, Lv3/q;->X:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v9, Lv3/q;->m:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lv3/p;->l:Ljava/lang/String;

    sget-object v0, Lv3/q;->Y:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v9, Lv3/q;->n:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lv3/p;->m:Ljava/lang/String;

    sget-object v0, Lv3/q;->Z:Ljava/lang/String;

    iget v1, v9, Lv3/q;->o:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lv3/q;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_c

    iput-object v10, v8, Lv3/p;->p:Ljava/util/List;

    sget-object v0, Lv3/q;->b0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lv3/m;

    iput-object v0, v8, Lv3/p;->q:Lv3/m;

    sget-object v0, Lv3/q;->c0:Ljava/lang/String;

    iget-wide v1, v9, Lv3/q;->s:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, Lv3/p;->r:J

    sget-object v0, Lv3/q;->d0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->u:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->t:I

    sget-object v0, Lv3/q;->e0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->v:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->u:I

    sget-object v0, Lv3/q;->f0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->w:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v8, Lv3/p;->v:F

    sget-object v0, Lv3/q;->g0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->x:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->w:I

    sget-object v0, Lv3/q;->h0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v8, Lv3/p;->x:F

    sget-object v0, Lv3/q;->i0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v8, Lv3/p;->y:[B

    sget-object v0, Lv3/q;->j0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->A:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->z:I

    sget-object v0, Lv3/q;->w0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->C:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->B:I

    sget-object v0, Lv3/q;->k0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lv3/g;

    sget-object v2, Lv3/g;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Lv3/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lv3/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v2, Lv3/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v2, Lv3/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lv3/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lv3/g;-><init>(IIIII[B)V

    iput-object v1, v8, Lv3/p;->A:Lv3/g;

    :cond_b
    sget-object v0, Lv3/q;->l0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->D:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->C:I

    sget-object v0, Lv3/q;->m0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->E:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->D:I

    sget-object v0, Lv3/q;->n0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->F:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->E:I

    sget-object v0, Lv3/q;->o0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->G:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->F:I

    sget-object v0, Lv3/q;->p0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->H:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->G:I

    sget-object v0, Lv3/q;->q0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->I:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->H:I

    sget-object v0, Lv3/q;->s0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->K:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->J:I

    sget-object v0, Lv3/q;->t0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->L:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->K:I

    sget-object v0, Lv3/q;->r0:Ljava/lang/String;

    iget v1, v9, Lv3/q;->M:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lv3/p;->L:I

    new-instance v0, Lv3/q;

    invoke-direct {v0, v8}, Lv3/q;-><init>(Lv3/p;)V

    return-object v0

    :cond_c
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v7, p1

    check-cast v7, Landroid/os/Bundle;

    sget-object v8, Lv3/h0;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Lv3/h0;->i:Ljava/lang/String;

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Lv3/h0;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Lv3/h0;->k:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Lv3/h0;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_18

    sget-object v8, Lv3/b;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_d

    new-array v0, v5, [Lv3/a;

    move-object/from16 v20, v0

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lv3/a;

    move v10, v5

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v0, Lv3/a;->l:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v0, Lv3/a;->m:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v0, Lv3/a;->s:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v0, Lv3/a;->n:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lv3/a;->t:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lv3/a;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    sget-object v1, Lv3/a;->p:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    sget-object v2, Lv3/a;->q:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v2, Lv3/a;->r:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v2, Lv3/a;->u:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Lv3/a;->v:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    new-instance v5, Lv3/a;

    if-nez v4, :cond_e

    const/4 v11, 0x0

    new-array v4, v11, [I

    :cond_e
    move-object/from16 v24, v4

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lv3/J;

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_f

    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v11}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object v11

    :goto_d
    aput-object v11, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v25, v0

    :goto_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lv3/J;

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-nez v11, :cond_12

    const/4 v11, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v11}, Lv3/J;->c(Landroid/net/Uri;)Lv3/J;

    move-result-object v11

    :goto_10
    aput-object v11, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v25, v3

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    new-array v3, v0, [Lv3/J;

    move-object/from16 v25, v3

    :goto_11
    if-nez v1, :cond_15

    new-array v1, v0, [J

    :cond_15
    move-object/from16 v26, v1

    new-array v1, v0, [Ljava/lang/String;

    if-nez v2, :cond_16

    move-object/from16 v30, v1

    goto :goto_12

    :cond_16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    :goto_12
    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v31}, Lv3/a;-><init>(JII[I[Lv3/J;[JJZ[Ljava/lang/String;Z)V

    aput-object v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_17
    move-object/from16 v20, v9

    :goto_13
    sget-object v0, Lv3/b;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v0, Lv3/b;->j:Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v0, Lv3/b;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v0, Lv3/b;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lv3/b;-><init>([Lv3/a;JJI)V

    :goto_14
    move-object/from16 v17, v0

    goto :goto_15

    :cond_18
    sget-object v0, Lv3/b;->f:Lv3/b;

    goto :goto_14

    :goto_15
    new-instance v0, Lv3/h0;

    invoke-direct {v0}, Lv3/h0;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-virtual/range {v9 .. v18}, Lv3/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv3/b;Z)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lv3/j0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lv3/J;->b(Landroid/os/Bundle;)Lv3/J;

    move-result-object v1

    :goto_16
    move-object/from16 v34, v1

    goto :goto_17

    :cond_19
    sget-object v1, Lv3/J;->g:Lv3/J;

    goto :goto_16

    :goto_17
    sget-object v1, Lv3/j0;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sget-object v1, Lv3/j0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v1, Lv3/j0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    sget-object v1, Lv3/j0;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    sget-object v1, Lv3/j0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v1, Lv3/j0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lv3/E;->b(Landroid/os/Bundle;)Lv3/E;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_18

    :cond_1a
    const/16 v44, 0x0

    :goto_18
    sget-object v1, Lv3/j0;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lv3/j0;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    sget-object v3, Lv3/j0;->C:Ljava/lang/String;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    sget-object v3, Lv3/j0;->D:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v49

    sget-object v3, Lv3/j0;->E:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v2, Lv3/j0;->F:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v51

    new-instance v0, Lv3/j0;

    move-object/from16 v32, v0

    invoke-direct {v0}, Lv3/j0;-><init>()V

    sget-object v33, Lv3/j0;->r:Ljava/lang/Object;

    const/16 v35, 0x0

    invoke-virtual/range {v32 .. v52}, Lv3/j0;->b(Ljava/lang/Object;Lv3/J;Landroidx/credentials/playservices/a;JJJZZLv3/E;JJIIJ)V

    iput-boolean v1, v0, Lv3/j0;->k:Z

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lv3/I;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv3/I;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv3/I;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lv3/I;->k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v7, Lv3/I;->l:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v7, Lv3/I;->m:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lv3/I;->n:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/fp;->g:Ljava/lang/Object;

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/fp;->d:Ljava/lang/Object;

    iput v4, v8, Lcom/google/android/gms/internal/ads/fp;->a:I

    iput v5, v8, Lcom/google/android/gms/internal/ads/fp;->b:I

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/fp;->e:Ljava/io/Serializable;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/fp;->f:Ljava/lang/Object;

    new-instance v0, Lv3/I;

    invoke-direct {v0, v8}, Lv3/I;-><init>(Lcom/google/android/gms/internal/ads/fp;)V

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lv3/d0;

    sget-object v2, Lv3/d0;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lv3/d0;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lv3/d0;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Lv3/d0;-><init>(III)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lv3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lv3/I;->h:Ljava/lang/String;

    iget-object v3, v0, Lv3/I;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lv3/I;->b:Ljava/lang/String;

    if-eqz v2, :cond_1b

    sget-object v3, Lv3/I;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v0, Lv3/I;->c:Ljava/lang/String;

    if-eqz v2, :cond_1c

    sget-object v3, Lv3/I;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget v2, v0, Lv3/I;->d:I

    if-eqz v2, :cond_1d

    sget-object v3, Lv3/I;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    iget v2, v0, Lv3/I;->e:I

    if-eqz v2, :cond_1e

    sget-object v3, Lv3/I;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v0, Lv3/I;->f:Ljava/lang/String;

    if-eqz v2, :cond_1f

    sget-object v3, Lv3/I;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lv3/I;->g:Ljava/lang/String;

    if-eqz v0, :cond_20

    sget-object v2, Lv3/I;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lv3/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lv3/d0;->a:I

    if-eqz v2, :cond_21

    sget-object v3, Lv3/d0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    iget v2, v0, Lv3/d0;->b:I

    if-eqz v2, :cond_22

    sget-object v3, Lv3/d0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_22
    iget v0, v0, Lv3/d0;->c:I

    if-eqz v0, :cond_23

    sget-object v2, Lv3/d0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_23
    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lv3/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lv3/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lv3/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
