.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6/h;

.field public final b:Le6/b;

.field public final c:Ld6/m;


# direct methods
.method public constructor <init>(Ld6/m;Le6/b;Lt6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf6/b;->a:Lt6/h;

    iput-object p2, p0, Lf6/b;->b:Le6/b;

    iput-object p1, p0, Lf6/b;->c:Ld6/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/b;

    if-eqz v1, :cond_1

    check-cast p1, Lf6/b;

    iget-object v1, p1, Lf6/b;->b:Le6/b;

    iget-object v2, p0, Lf6/b;->b:Le6/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf6/b;->a:Lt6/h;

    iget-object v3, p1, Lf6/b;->a:Lt6/h;

    invoke-virtual {v2, v1, v3}, Le6/b;->a(Ljava/lang/Object;Lt6/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf6/b;->c:Ld6/m;

    iget-object p1, p1, Lf6/b;->c:Ld6/m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf6/b;->b:Le6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf6/b;->a:Lt6/h;

    invoke-virtual {v0, v2}, Le6/b;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf6/b;->c:Ld6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
