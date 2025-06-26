.class public final LSC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/k;


# static fields
.field public static final a:LSC/j;

.field public static final b:LmD/q;

.field public static final c:LmD/q;

.field public static final d:LmD/q;

.field public static final e:LmD/q;

.field public static final f:LmD/q;

.field public static final g:LmD/q;

.field public static final h:LmD/q;

.field public static final i:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSC/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSC/j;->a:LSC/j;

    invoke-static {}, LrM/K;->T0()LmD/q;

    move-result-object v0

    sput-object v0, LSC/j;->b:LmD/q;

    invoke-static {}, LrM/K;->M1()LmD/q;

    move-result-object v0

    sput-object v0, LSC/j;->c:LmD/q;

    invoke-static {}, LrM/K;->T0()LmD/q;

    move-result-object v0

    sput-object v0, LSC/j;->d:LmD/q;

    invoke-static {}, LrM/K;->O1()LmD/q;

    move-result-object v0

    sput-object v0, LSC/j;->e:LmD/q;

    invoke-static {}, LrM/K;->R0()LmD/q;

    move-result-object v0

    sput-object v0, LSC/j;->f:LmD/q;

    invoke-static {}, LrM/K;->B1()LmD/q;

    move-result-object v0

    sput-object v0, LSC/j;->g:LmD/q;

    invoke-static {}, LrM/K;->R0()LmD/q;

    move-result-object v0

    sput-object v0, LSC/j;->h:LmD/q;

    invoke-static {}, LrM/K;->B1()LmD/q;

    move-result-object v0

    sput-object v0, LSC/j;->i:LmD/q;

    return-void
.end method


# virtual methods
.method public final a()LmD/r;
    .locals 1

    sget-object v0, LSC/j;->b:LmD/q;

    return-object v0
.end method

.method public final b()LmD/r;
    .locals 1

    sget-object v0, LSC/j;->d:LmD/q;

    return-object v0
.end method

.method public final c()LmD/r;
    .locals 1

    sget-object v0, LSC/j;->e:LmD/q;

    return-object v0
.end method

.method public final d()LmD/r;
    .locals 1

    sget-object v0, LSC/j;->c:LmD/q;

    return-object v0
.end method

.method public final e()LmD/r;
    .locals 1

    sget-object v0, LSC/j;->g:LmD/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LSC/j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()LmD/r;
    .locals 1

    sget-object v0, LSC/j;->h:LmD/q;

    return-object v0
.end method

.method public final g()LmD/r;
    .locals 1

    sget-object v0, LSC/j;->f:LmD/q;

    return-object v0
.end method

.method public final h()LmD/r;
    .locals 1

    sget-object v0, LSC/j;->i:LmD/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2a32b603

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Primary"

    return-object v0
.end method
