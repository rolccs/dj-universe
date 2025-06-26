.class public final Ly8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F


# direct methods
.method public constructor <init>([F[F[F[FLjava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [F

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    new-array p2, v1, [F

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    new-array p3, v1, [F

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    new-array p4, v1, [F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    array-length p6, p1

    new-array p6, p6, [F

    array-length v0, p2

    new-array v0, v0, [F

    array-length v1, p3

    new-array v1, v1, [F

    array-length v2, p4

    new-array v2, v2, [F

    const-string v3, "starterPoint"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/w;->a:[F

    iput-object p2, p0, Ly8/w;->b:[F

    iput-object p3, p0, Ly8/w;->c:[F

    iput-object p4, p0, Ly8/w;->d:[F

    iput-object p5, p0, Ly8/w;->e:Ljava/lang/String;

    iput-object p6, p0, Ly8/w;->f:[F

    iput-object v0, p0, Ly8/w;->g:[F

    iput-object v1, p0, Ly8/w;->h:[F

    iput-object v2, p0, Ly8/w;->i:[F

    return-void
.end method
