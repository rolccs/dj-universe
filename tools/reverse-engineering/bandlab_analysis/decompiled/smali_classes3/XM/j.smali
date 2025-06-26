.class public abstract LXM/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LJ2/b;

.field public static final c:LJ2/b;

.field public static final d:LJ2/b;

.field public static final e:LJ2/b;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LTM/b;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LXM/j;->a:I

    new-instance v0, LJ2/b;

    const-string v1, "PERMIT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LXM/j;->b:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "TAKEN"

    invoke-direct {v0, v3, v1, v4}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LXM/j;->c:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "BROKEN"

    invoke-direct {v0, v3, v1, v4}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LXM/j;->d:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v3, v1, v4}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LXM/j;->e:LJ2/b;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, LTM/b;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LXM/j;->f:I

    return-void
.end method

.method public static a(I)LXM/i;
    .locals 2

    new-instance v0, LXM/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXM/h;-><init>(II)V

    return-object v0
.end method
