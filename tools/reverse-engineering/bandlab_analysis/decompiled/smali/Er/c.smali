.class public final LEr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEr/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwh/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr/c;->a:Ljava/lang/String;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14030f

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    iput-object p1, p0, LEr/c;->b:Lwh/p;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEr/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEr/c;

    iget-object v1, p0, LEr/c;->a:Ljava/lang/String;

    iget-object p1, p1, LEr/c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lwh/t;
    .locals 1

    iget-object v0, p0, LEr/c;->b:Lwh/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LEr/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lvx/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeprecatedPreset(slug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEr/c;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
