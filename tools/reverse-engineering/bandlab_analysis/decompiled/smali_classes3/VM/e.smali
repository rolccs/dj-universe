.class public final LVM/e;
.super LVM/h;
.source "SourceFile"


# static fields
.field public static final c:LVM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LVM/e;

    sget v2, LVM/k;->c:I

    sget v3, LVM/k;->d:I

    sget-wide v5, LVM/k;->e:J

    sget-object v4, LVM/k;->a:Ljava/lang/String;

    invoke-direct {v0}, LOM/y;-><init>()V

    new-instance v7, LVM/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LVM/c;-><init>(IILjava/lang/String;J)V

    iput-object v7, v0, LVM/h;->b:LVM/c;

    sput-object v0, LVM/e;->c:LVM/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0(ILjava/lang/String;)LOM/y;
    .locals 0

    invoke-static {p1}, LTM/b;->a(I)V

    sget p2, LVM/k;->c:I

    if-lt p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, LOM/y;->q0(ILjava/lang/String;)LOM/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
