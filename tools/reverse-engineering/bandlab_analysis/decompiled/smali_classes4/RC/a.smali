.class public final LRC/a;
.super LJ/f;
.source "SourceFile"


# static fields
.field public static final b:LRC/a;

.field public static final c:LmD/q;

.field public static final d:LmD/q;

.field public static final e:LmD/q;

.field public static final f:LmD/q;

.field public static final g:LmD/q;

.field public static final h:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRC/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRC/a;->b:LRC/a;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060431

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LRC/a;->c:LmD/q;

    const v1, 0x7f060430

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LRC/a;->d:LmD/q;

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v0

    sput-object v0, LRC/a;->e:LmD/q;

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v0

    sput-object v0, LRC/a;->f:LmD/q;

    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v0

    sput-object v0, LRC/a;->g:LmD/q;

    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v0

    sput-object v0, LRC/a;->h:LmD/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LRC/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3ad51307

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Primary"

    return-object v0
.end method
