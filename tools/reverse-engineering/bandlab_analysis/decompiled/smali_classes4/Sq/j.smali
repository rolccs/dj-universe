.class public final LSq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LSq/i;

.field public static final c:[LqM/h;

.field public static final d:LSq/j;


# instance fields
.field public final a:Z

.field public final b:LWq/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LSq/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LSq/j;->Companion:LSq/i;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LSF/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LSF/a;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sput-object v2, LSq/j;->c:[LqM/h;

    new-instance v1, LSq/j;

    sget-object v2, LWq/m0;->a:LWq/m0;

    invoke-direct {v1, v0, v2}, LSq/j;-><init>(ZLWq/m0;)V

    sput-object v1, LSq/j;->d:LSq/j;

    return-void
.end method

.method public synthetic constructor <init>(IZLWq/m0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LSq/j;->a:Z

    iput-object p3, p0, LSq/j;->b:LWq/m0;

    return-void

    :cond_0
    sget-object p2, LSq/h;->a:LSq/h;

    invoke-virtual {p2}, LSq/h;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLWq/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LSq/j;->a:Z

    .line 4
    iput-object p2, p0, LSq/j;->b:LWq/m0;

    return-void
.end method

.method public static a(LSq/j;LWq/m0;I)LSq/j;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LSq/j;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p1, p0, LSq/j;->b:LWq/m0;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSq/j;

    invoke-direct {p0, v0, p1}, LSq/j;-><init>(ZLWq/m0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSq/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSq/j;

    iget-boolean v1, p1, LSq/j;->a:Z

    iget-boolean v3, p0, LSq/j;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSq/j;->b:LWq/m0;

    iget-object p1, p1, LSq/j;->b:LWq/m0;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LSq/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSq/j;->b:LWq/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundsLibraryState(didOpenPackFromIntent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LSq/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSq/j;->b:LWq/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
