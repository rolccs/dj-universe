.class public final Ln0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln0/S;


# instance fields
.field public final a:Ln0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln0/S;

    new-instance v8, Ln0/h0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v8}, Ln0/S;-><init>(Ln0/h0;)V

    sput-object v0, Ln0/S;->b:Ln0/S;

    return-void
.end method

.method public constructor <init>(Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/S;->a:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final a(Ln0/S;)Ln0/S;
    .locals 9

    new-instance v0, Ln0/S;

    new-instance v8, Ln0/h0;

    iget-object p1, p1, Ln0/S;->a:Ln0/h0;

    iget-object v1, p1, Ln0/h0;->a:Ln0/U;

    if-nez v1, :cond_0

    iget-object v1, p0, Ln0/S;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->a:Ln0/U;

    :cond_0
    move-object v2, v1

    iget-object v1, p1, Ln0/h0;->b:Ln0/f0;

    if-nez v1, :cond_1

    iget-object v1, p0, Ln0/S;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->b:Ln0/f0;

    :cond_1
    move-object v3, v1

    iget-object v1, p1, Ln0/h0;->c:Ln0/y;

    if-nez v1, :cond_2

    iget-object v1, p0, Ln0/S;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->c:Ln0/y;

    :cond_2
    move-object v4, v1

    iget-object v1, p1, Ln0/h0;->d:Ln0/Y;

    if-nez v1, :cond_3

    iget-object v1, p0, Ln0/S;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->d:Ln0/Y;

    :cond_3
    move-object v5, v1

    iget-object v1, p0, Ln0/S;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->f:Ljava/util/Map;

    iget-object p1, p1, Ln0/h0;->f:Ljava/util/Map;

    invoke-static {v1, p1}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0x10

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v8}, Ln0/S;-><init>(Ln0/h0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln0/S;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/S;

    iget-object p1, p1, Ln0/S;->a:Ln0/h0;

    iget-object v0, p0, Ln0/S;->a:Ln0/h0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln0/S;->a:Ln0/h0;

    invoke-virtual {v0}, Ln0/h0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ln0/S;->b:Ln0/S;

    invoke-virtual {p0, v0}, Ln0/S;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/S;->a:Ln0/h0;

    iget-object v2, v1, Ln0/h0;->a:Ln0/U;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln0/U;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln0/h0;->b:Ln0/f0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln0/f0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln0/h0;->c:Ln0/y;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ln0/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ln0/h0;->d:Ln0/Y;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ln0/Y;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
