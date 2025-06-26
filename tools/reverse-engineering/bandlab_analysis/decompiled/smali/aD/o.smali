.class public final LaD/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaD/p;


# instance fields
.field public final a:Lwh/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1404ed

    .line 2
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, LaD/o;-><init>(Lwh/p;)V

    return-void
.end method

.method public constructor <init>(Lwh/p;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaD/o;->a:Lwh/p;

    return-void
.end method


# virtual methods
.method public final a()Lwh/t;
    .locals 1

    iget-object v0, p0, LaD/o;->a:Lwh/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LaD/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LaD/o;

    iget-object v1, p0, LaD/o;->a:Lwh/p;

    iget-object p1, p1, LaD/o;->a:Lwh/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LaD/o;->a:Lwh/p;

    iget v0, v0, Lwh/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextOnly(followText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LaD/o;->a:Lwh/p;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->p(Ljava/lang/StringBuilder;Lwh/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
