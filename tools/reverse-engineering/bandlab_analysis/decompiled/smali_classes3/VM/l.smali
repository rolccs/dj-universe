.class public final LVM/l;
.super LOM/y;
.source "SourceFile"


# static fields
.field public static final b:LVM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVM/l;

    invoke-direct {v0}, LOM/y;-><init>()V

    sput-object v0, LVM/l;->b:LVM/l;

    return-void
.end method


# virtual methods
.method public final V(LvM/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LVM/e;->c:LVM/e;

    const/4 v0, 0x1

    iget-object p1, p1, LVM/h;->b:LVM/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LVM/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final c0(LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, LVM/e;->c:LVM/e;

    iget-object p1, p1, LVM/h;->b:LVM/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, LVM/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final q0(ILjava/lang/String;)LOM/y;
    .locals 1

    invoke-static {p1}, LTM/b;->a(I)V

    sget v0, LVM/k;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, LTM/o;

    invoke-direct {p1, p0, p2}, LTM/o;-><init>(LOM/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, LOM/y;->q0(ILjava/lang/String;)LOM/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
