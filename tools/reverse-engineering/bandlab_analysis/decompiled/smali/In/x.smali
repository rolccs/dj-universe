.class public final LIn/x;
.super LIn/l;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LIn/w;


# instance fields
.field public final a:Ltw/n0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIn/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIn/x;->Companion:LIn/w;

    return-void
.end method

.method public constructor <init>(ILtw/n0;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LIn/x;->a:Ltw/n0;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LIn/x;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, LIn/x;->b:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, LIn/v;->a:LIn/v;

    invoke-virtual {p2}, LIn/v;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ltw/n0;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIn/x;->a:Ltw/n0;

    iput-boolean p2, p0, LIn/x;->b:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/x;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final L()LIn/k;
    .locals 2

    new-instance v0, LIn/j;

    iget-object v1, p0, LIn/x;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LIn/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIn/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIn/x;

    iget-object v1, p1, LIn/x;->a:Ltw/n0;

    iget-object v3, p0, LIn/x;->a:Ltw/n0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LIn/x;->b:Z

    iget-boolean p1, p1, LIn/x;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/x;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LIn/x;->a:Ltw/n0;

    invoke-virtual {v0}, Ltw/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LIn/x;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPostItem(post="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIn/x;->a:Ltw/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LIn/x;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lnh/J;
    .locals 1

    iget-object v0, p0, LIn/x;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->k:Lnh/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/k0;->b:Lnh/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
