.class public final LTC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTC/r;


# static fields
.field public static final a:LmD/q;

.field public static final b:LmD/q;

.field public static final c:LmD/q;

.field public static final d:LmD/q;

.field public static final e:LmD/q;

.field public static final f:LmD/q;

.field public static final g:LmD/q;

.field public static final h:LmD/q;

.field public static final i:LmD/q;

.field public static final j:LmD/q;

.field public static final k:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LrM/K;->b1()LmD/q;

    move-result-object v0

    sput-object v0, LTC/q;->a:LmD/q;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060029

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LTC/q;->b:LmD/q;

    invoke-static {}, LrM/K;->B()LmD/q;

    move-result-object v2

    sput-object v2, LTC/q;->c:LmD/q;

    const v3, 0x7f06002a

    invoke-static {v0, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LTC/q;->d:LmD/q;

    invoke-static {}, LrM/K;->B()LmD/q;

    move-result-object v0

    sput-object v0, LTC/q;->e:LmD/q;

    invoke-static {}, LrM/K;->B()LmD/q;

    move-result-object v3

    sput-object v3, LTC/q;->f:LmD/q;

    sput-object v1, LTC/q;->g:LmD/q;

    sput-object v2, LTC/q;->h:LmD/q;

    sput-object v0, LTC/q;->i:LmD/q;

    sput-object v3, LTC/q;->j:LmD/q;

    invoke-static {}, LrM/K;->B()LmD/q;

    move-result-object v0

    sput-object v0, LTC/q;->k:LmD/q;

    return-void
.end method


# virtual methods
.method public final a()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->h:LmD/q;

    return-object v0
.end method

.method public final b()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->a:LmD/q;

    return-object v0
.end method

.method public final c()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->j:LmD/q;

    return-object v0
.end method

.method public final d()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->g:LmD/q;

    return-object v0
.end method

.method public final e()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->i:LmD/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LTC/q;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->e:LmD/q;

    return-object v0
.end method

.method public final g()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->c:LmD/q;

    return-object v0
.end method

.method public final h()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->d:LmD/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x23930159

    return v0
.end method

.method public final i()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->f:LmD/q;

    return-object v0
.end method

.method public final j()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->b:LmD/q;

    return-object v0
.end method

.method public final k()LmD/r;
    .locals 1

    sget-object v0, LTC/q;->k:LmD/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Primary"

    return-object v0
.end method
