.class public final LNk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk/f;


# static fields
.field public static final a:LNk/b;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNk/b;->a:LNk/b;

    sget-object v0, Lmh/a;->b:LmN/A;

    sget-object v0, Lmh/a;->g:LmN/A;

    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(LmN/A;)V

    sget-object v0, Lmh/a;->e:LmN/A;

    new-instance v2, Lmh/a;

    invoke-direct {v2, v0}, Lmh/a;-><init>(LmN/A;)V

    filled-new-array {v1, v2}, [Lmh/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNk/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, LNk/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LNk/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x215be7ad

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Audio"

    return-object v0
.end method
