.class public final LnK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnK/m;

.field public final b:Z


# direct methods
.method public constructor <init>(LnK/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnK/f;->a:LnK/m;

    iput-boolean p2, p0, LnK/f;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LnK/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LnK/f;

    iget-object v0, p1, LnK/f;->a:LnK/m;

    iget-object v2, p0, LnK/f;->a:LnK/m;

    invoke-virtual {v0, v2}, LnK/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LnK/f;->b:Z

    iget-boolean v0, p0, LnK/f;->b:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LnK/f;->a:LnK/m;

    invoke-virtual {v0}, LnK/m;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LnK/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
