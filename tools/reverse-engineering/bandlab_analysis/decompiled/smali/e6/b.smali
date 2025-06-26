.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le6/b;->a:Le6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt6/h;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt6/h;

    if-eqz v1, :cond_2

    check-cast p1, Lt6/h;

    iget-object v1, p1, Lt6/h;->a:Landroid/content/Context;

    iget-object v2, p2, Lt6/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lt6/h;->b:Ljava/lang/Object;

    iget-object v2, p2, Lt6/h;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lt6/h;->d:Ljava/util/Map;

    iget-object v3, p2, Lt6/h;->d:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lt6/h;->o:Lu6/i;

    iget-object v2, p2, Lt6/h;->o:Lu6/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lt6/h;->p:Lu6/g;

    iget-object v2, p2, Lt6/h;->p:Lu6/g;

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lt6/h;->q:Lu6/d;

    iget-object p2, p2, Lt6/h;->q:Lu6/d;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lt6/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lt6/h;

    iget-object v0, p1, Lt6/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p1, Lt6/h;->b:Ljava/lang/Object;

    const/16 v2, 0x3c1

    invoke-static {v0, v2, v1}, LA8/h;->c(IILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lt6/h;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, LTM/j;->f(ILjava/util/Map;I)I

    move-result v0

    iget-object v1, p1, Lt6/h;->o:Lu6/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p1, Lt6/h;->p:Lu6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p1, p1, Lt6/h;->q:Lu6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    return-object v0
.end method
