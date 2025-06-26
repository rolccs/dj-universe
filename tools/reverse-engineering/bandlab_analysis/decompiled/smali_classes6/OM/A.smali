.class public final LOM/A;
.super LvM/a;
.source "SourceFile"


# static fields
.field public static final b:LKm/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LKm/e;-><init>(I)V

    sput-object v0, LOM/A;->b:LKm/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LOM/A;->b:LKm/e;

    invoke-direct {p0, v0}, LvM/a;-><init>(LvM/h;)V

    iput-object p1, p0, LOM/A;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOM/A;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOM/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOM/A;

    iget-object v1, p0, LOM/A;->a:Ljava/lang/String;

    iget-object p1, p1, LOM/A;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LOM/A;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineName("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOM/A;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
