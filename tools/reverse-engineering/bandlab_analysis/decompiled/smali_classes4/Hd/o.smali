.class public final LHd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/s;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LHd/n;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHd/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHd/o;->Companion:LHd/n;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LHd/o;->a:Z

    return-void

    :cond_0
    sget-object p2, LHd/m;->a:LHd/m;

    invoke-virtual {p2}, LHd/m;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LHd/o;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHd/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHd/o;

    iget-boolean v1, p0, LHd/o;->a:Z

    iget-boolean p1, p1, LHd/o;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LHd/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default(secondDiscardEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LHd/o;->a:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
