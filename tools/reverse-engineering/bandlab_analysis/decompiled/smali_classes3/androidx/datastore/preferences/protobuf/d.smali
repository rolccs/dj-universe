.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 16
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/B;->f()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/auth/F;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/F;->f()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/l2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/l2;->f()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/X;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/X;->l()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V1;->f()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/W0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/W0;->f()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    :pswitch_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/W0;->e(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->e(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fido/X;->e(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/l2;->e(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/auth/F;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/F;->e(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/B;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/B;->e(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->r(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
