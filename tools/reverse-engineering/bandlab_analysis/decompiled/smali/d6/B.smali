.class public final Ld6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/B;->a:Ljava/lang/String;

    iput-object p2, p0, Ld6/B;->b:Ljava/lang/String;

    iput-object p3, p0, Ld6/B;->c:Ljava/lang/String;

    iput-object p4, p0, Ld6/B;->d:Ljava/lang/String;

    iput-object p5, p0, Ld6/B;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld6/B;

    if-eqz v1, :cond_1

    check-cast p1, Ld6/B;

    iget-object p1, p1, Ld6/B;->a:Ljava/lang/String;

    iget-object v1, p0, Ld6/B;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld6/B;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/B;->a:Ljava/lang/String;

    return-object v0
.end method
