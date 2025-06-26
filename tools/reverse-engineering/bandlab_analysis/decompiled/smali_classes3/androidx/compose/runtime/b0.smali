.class public final Landroidx/compose/runtime/b0;
.super Lf1/B;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lf1/o;
.implements Landroidx/compose/runtime/Y;
.implements Landroidx/compose/runtime/X0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroidx/compose/runtime/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/P;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LNI/P;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, Lf1/B;-><init>()V

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/G0;

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/G0;-><init>(JD)V

    instance-of v0, v0, Lf1/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/G0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/G0;-><init>(JD)V

    iput-object v0, v1, Lf1/C;->b:Lf1/C;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/G0;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/L0;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    return-object v0
.end method

.method public final d(Lf1/C;Lf1/C;Lf1/C;)Lf1/C;
    .locals 4

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/G0;

    check-cast p3, Landroidx/compose/runtime/G0;

    iget-wide v0, p1, Landroidx/compose/runtime/G0;->c:D

    iget-wide v2, p3, Landroidx/compose/runtime/G0;->c:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

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

    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/G0;

    return-object v0
.end method

.method public final g(Lf1/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/G0;

    iput-object p1, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/G0;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/G0;

    invoke-static {v0, p0}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/G0;

    iget-wide v0, v0, Landroidx/compose/runtime/G0;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final h(D)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/G0;

    invoke-static {v0}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/G0;

    iget-wide v1, v0, Landroidx/compose/runtime/G0;->c:D

    cmpg-double v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/G0;

    sget-object v2, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lf1/m;->o(Lf1/C;Lf1/B;Lf1/h;Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/G0;

    iput-wide p1, v0, Landroidx/compose/runtime/G0;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/b0;->h(D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/G0;

    invoke-static {v0}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/G0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableDoubleState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Landroidx/compose/runtime/G0;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    .locals 2

    iget-object p2, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/G0;

    invoke-static {p2, p0}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/G0;

    iget-wide v0, p2, Landroidx/compose/runtime/G0;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
