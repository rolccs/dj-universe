.class public final LiD/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD/Z;


# static fields
.field public static final a:LiD/X;

.field public static final b:LmD/q;

.field public static final c:Z

.field public static final d:LgG/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiD/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiD/X;->a:LiD/X;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LiD/X;->b:LmD/q;

    const/4 v0, 0x1

    sput-boolean v0, LiD/X;->c:Z

    new-instance v0, LgG/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LgG/a;-><init>(I)V

    sput-object v0, LiD/X;->d:LgG/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, LiD/X;->d:LgG/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, LiD/X;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LiD/X;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getIcon()LtD/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1fd800b2

    return v0
.end method

.method public final j()LmD/r;
    .locals 1

    sget-object v0, LiD/X;->b:LmD/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
