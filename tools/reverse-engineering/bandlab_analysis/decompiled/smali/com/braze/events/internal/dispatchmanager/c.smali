.class public final Lcom/braze/events/internal/dispatchmanager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/braze/events/internal/dispatchmanager/a;


# instance fields
.field public final a:Lcom/braze/events/internal/dispatchmanager/b;

.field public final b:Ljava/util/List;

.field public final c:Lcom/braze/models/o;

.field public final d:Lcom/braze/requests/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/events/internal/dispatchmanager/a;

    invoke-direct {v0}, Lcom/braze/events/internal/dispatchmanager/a;-><init>()V

    sput-object v0, Lcom/braze/events/internal/dispatchmanager/c;->e:Lcom/braze/events/internal/dispatchmanager/a;

    return-void
.end method

.method public constructor <init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/o;Lcom/braze/requests/b;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const-string p5, "commandType"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "brazeEvents"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    iput-object p2, p0, Lcom/braze/events/internal/dispatchmanager/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/braze/events/internal/dispatchmanager/c;->c:Lcom/braze/models/o;

    iput-object p4, p0, Lcom/braze/events/internal/dispatchmanager/c;->d:Lcom/braze/requests/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/internal/dispatchmanager/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/internal/dispatchmanager/c;

    iget-object v1, p0, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    iget-object v3, p1, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/internal/dispatchmanager/c;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/braze/events/internal/dispatchmanager/c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braze/events/internal/dispatchmanager/c;->c:Lcom/braze/models/o;

    iget-object v3, p1, Lcom/braze/events/internal/dispatchmanager/c;->c:Lcom/braze/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braze/events/internal/dispatchmanager/c;->d:Lcom/braze/requests/n;

    iget-object p1, p1, Lcom/braze/events/internal/dispatchmanager/c;->d:Lcom/braze/requests/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/braze/events/internal/dispatchmanager/c;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/braze/events/internal/dispatchmanager/c;->c:Lcom/braze/models/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/braze/models/o;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/braze/events/internal/dispatchmanager/c;->d:Lcom/braze/requests/n;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchCommandEvent(commandType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brazeEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/events/internal/dispatchmanager/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/events/internal/dispatchmanager/c;->c:Lcom/braze/models/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brazeRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/events/internal/dispatchmanager/c;->d:Lcom/braze/requests/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
