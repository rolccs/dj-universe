.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    const-string v2, "Out of bounds index: "

    invoke-static {v1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    iput v1, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
