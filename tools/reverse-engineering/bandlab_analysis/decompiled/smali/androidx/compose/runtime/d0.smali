.class public final Landroidx/compose/runtime/d0;
.super Lf1/B;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/X;
.implements Lf1/o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroidx/compose/runtime/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/c0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Lf1/B;-><init>()V

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/H0;

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/H0;-><init>(JF)V

    instance-of v0, v0, Lf1/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/H0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/H0;-><init>(JF)V

    iput-object v0, v1, Lf1/C;->b:Lf1/C;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/H0;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/L0;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    return-object v0
.end method

.method public final d(Lf1/C;Lf1/C;Lf1/C;)Lf1/C;
    .locals 0

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/H0;

    check-cast p3, Landroidx/compose/runtime/H0;

    iget p1, p1, Landroidx/compose/runtime/H0;->c:F

    iget p3, p3, Landroidx/compose/runtime/H0;->c:F

    cmpg-float p1, p1, p3

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

    iget-object v0, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/H0;

    return-object v0
.end method

.method public final g(Lf1/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/H0;

    iput-object p1, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/H0;

    return-void
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/H0;

    invoke-static {v0, p0}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/H0;

    iget v0, v0, Landroidx/compose/runtime/H0;->c:F

    return v0
.end method

.method public final i(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/H0;

    invoke-static {v0}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/H0;

    iget v1, v0, Landroidx/compose/runtime/H0;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/H0;

    sget-object v2, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lf1/m;->o(Lf1/C;Lf1/B;Lf1/h;Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/H0;

    iput p1, v0, Landroidx/compose/runtime/H0;->c:F
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/d0;->b:Landroidx/compose/runtime/H0;

    invoke-static {v0}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/H0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/runtime/H0;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
