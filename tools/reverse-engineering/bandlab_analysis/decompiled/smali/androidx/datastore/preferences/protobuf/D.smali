.class public final Landroidx/datastore/preferences/protobuf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/s;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroidx/datastore/preferences/protobuf/C;

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    sget-object v2, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/s;

    .line 6
    :try_start_0
    const-string v3, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    const-string v4, "getInstance"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/I;

    sget-object v4, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/s;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/C;->a:[Landroidx/datastore/preferences/protobuf/I;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/l;->c:Landroidx/datastore/preferences/protobuf/D;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->m1(IZ)V

    return-void
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->n1(ILandroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public c(DI)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->r1(IJ)V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->t1(II)V

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->p1(II)V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->r1(IJ)V

    return-void
.end method

.method public g(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->p1(II)V

    return-void
.end method

.method public h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V
    .locals 2

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->x1(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/l;->c:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->x1(II)V

    return-void
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->t1(II)V

    return-void
.end method

.method public j(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->A1(IJ)V

    return-void
.end method

.method public k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->x1(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l;->z1(I)V

    iget-object p1, v0, Landroidx/datastore/preferences/protobuf/l;->c:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/D;)V

    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->p1(II)V

    return-void
.end method

.method public m(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->r1(IJ)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->y1(II)V

    return-void
.end method

.method public o(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->A1(IJ)V

    return-void
.end method

.method public p(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->y1(II)V

    return-void
.end method

.method public q(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->A1(IJ)V

    return-void
.end method
