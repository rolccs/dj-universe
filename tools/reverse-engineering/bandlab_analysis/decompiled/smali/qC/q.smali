.class public final LqC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqC/r;


# instance fields
.field public final a:LtD/h;

.field public final b:Landroidx/compose/foundation/layout/D0;

.field public final c:LF0/e;


# direct methods
.method public constructor <init>(LtD/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqC/q;->a:LtD/h;

    const/16 p1, 0x8

    int-to-float p1, p1

    const/4 v0, 0x4

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, p1, v0, p1, v0}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    iput-object v1, p0, LqC/q;->b:Landroidx/compose/foundation/layout/D0;

    invoke-static {p1}, LF0/f;->a(F)LF0/e;

    move-result-object p1

    iput-object p1, p0, LqC/q;->c:LF0/e;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/layout/D0;
    .locals 1

    iget-object v0, p0, LqC/q;->b:Landroidx/compose/foundation/layout/D0;

    return-object v0
.end method

.method public final c()LF0/e;
    .locals 1

    iget-object v0, p0, LqC/q;->c:LF0/e;

    return-object v0
.end method

.method public final d()LtD/j;
    .locals 1

    iget-object v0, p0, LqC/q;->a:LtD/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqC/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqC/q;

    iget-object v1, p0, LqC/q;->a:LtD/h;

    iget-object p1, p1, LqC/q;->a:LtD/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LqC/q;->a:LtD/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LtD/h;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Medium(leadingIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LqC/q;->a:LtD/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
