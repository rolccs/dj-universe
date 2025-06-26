.class public final LIn/c;
.super LIn/l;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LIn/b;


# instance fields
.field public final a:Ltw/n0;

.field public final b:Lnh/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIn/c;->Companion:LIn/b;

    return-void
.end method

.method public constructor <init>(ILnh/a0;Ltw/n0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LIn/c;->a:Ltw/n0;

    iput-object p2, p0, LIn/c;->b:Lnh/a0;

    return-void

    :cond_0
    sget-object p2, LIn/a;->a:LIn/a;

    invoke-virtual {p2}, LIn/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ltw/n0;Lnh/a0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIn/c;->a:Ltw/n0;

    .line 5
    iput-object p2, p0, LIn/c;->b:Lnh/a0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/c;->b:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->e:Lnh/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final L()LIn/k;
    .locals 3

    new-instance v0, LIn/g;

    iget-object v1, p0, LIn/c;->b:Lnh/a0;

    iget-object v2, v1, Lnh/a0;->u:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lnh/a0;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {v0, v2}, LIn/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIn/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIn/c;

    iget-object v1, p1, LIn/c;->a:Ltw/n0;

    iget-object v3, p0, LIn/c;->a:Ltw/n0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LIn/c;->b:Lnh/a0;

    iget-object p1, p1, LIn/c;->b:Lnh/a0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/c;->b:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LIn/c;->a:Ltw/n0;

    invoke-virtual {v0}, Ltw/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LIn/c;->b:Lnh/a0;

    invoke-virtual {v1}, Lnh/a0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioInVideoFeedPostItem(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIn/c;->a:Ltw/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIn/c;->b:Lnh/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lnh/J;
    .locals 1

    iget-object v0, p0, LIn/c;->b:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->i:Lnh/J;

    return-object v0
.end method
