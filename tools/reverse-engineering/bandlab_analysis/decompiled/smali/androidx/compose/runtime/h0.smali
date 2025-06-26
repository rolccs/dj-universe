.class public final Landroidx/compose/runtime/h0;
.super Lf1/B;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lf1/o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/compose/runtime/L0;

.field public c:Landroidx/compose/runtime/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V
    .locals 3

    invoke-direct {p0}, Lf1/B;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/h0;->b:Landroidx/compose/runtime/L0;

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object p2

    new-instance v0, Landroidx/compose/runtime/K0;

    invoke-virtual {p2}, Lf1/h;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/Object;J)V

    instance-of p2, p2, Lf1/c;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/runtime/K0;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {p2, p1, v1, v2}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/Object;J)V

    iput-object p2, v0, Lf1/C;->b:Lf1/C;

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/h0;->c:Landroidx/compose/runtime/K0;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/L0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h0;->b:Landroidx/compose/runtime/L0;

    return-object v0
.end method

.method public final d(Lf1/C;Lf1/C;Lf1/C;)Lf1/C;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/K0;

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/K0;

    check-cast p3, Landroidx/compose/runtime/K0;

    iget-object p1, p1, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    iget-object p3, p3, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/h0;->b:Landroidx/compose/runtime/L0;

    invoke-interface {v0, p1, p3}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lf1/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h0;->c:Landroidx/compose/runtime/K0;

    return-object v0
.end method

.method public final g(Lf1/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/K0;

    iput-object p1, p0, Landroidx/compose/runtime/h0;->c:Landroidx/compose/runtime/K0;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h0;->c:Landroidx/compose/runtime/K0;

    invoke-static {v0, p0}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/K0;

    iget-object v0, v0, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/h0;->c:Landroidx/compose/runtime/K0;

    invoke-static {v0}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/K0;

    iget-object v1, p0, Landroidx/compose/runtime/h0;->b:Landroidx/compose/runtime/L0;

    iget-object v2, v0, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/h0;->c:Landroidx/compose/runtime/K0;

    sget-object v2, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lf1/m;->o(Lf1/C;Lf1/B;Lf1/h;Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/K0;

    iput-object p1, v0, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/h0;->c:Landroidx/compose/runtime/K0;

    invoke-static {v0}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/K0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/runtime/K0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    iget-object v0, p0, Landroidx/compose/runtime/h0;->b:Landroidx/compose/runtime/L0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/compose/runtime/S;->d:Landroidx/compose/runtime/S;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
