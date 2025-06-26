.class public final LWq/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:LWq/G;


# instance fields
.field public final a:Ltp/z;

.field public final b:LWq/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltp/z;->h:Ltp/z;

    const/16 v0, 0x8

    sput v0, LWq/G;->c:I

    new-instance v0, LWq/G;

    sget-object v1, Ltp/z;->h:Ltp/z;

    sget-object v2, LWq/m0;->a:LWq/m0;

    invoke-direct {v0, v1, v2}, LWq/G;-><init>(Ltp/z;LWq/m0;)V

    sput-object v0, LWq/G;->d:LWq/G;

    return-void
.end method

.method public constructor <init>(Ltp/z;LWq/m0;)V
    .locals 1

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq/G;->a:Ltp/z;

    iput-object p2, p0, LWq/G;->b:LWq/m0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWq/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWq/G;

    iget-object v1, p1, LWq/G;->a:Ltp/z;

    iget-object v3, p0, LWq/G;->a:Ltp/z;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWq/G;->b:LWq/m0;

    iget-object p1, p1, LWq/G;->b:LWq/m0;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LWq/G;->a:Ltp/z;

    invoke-virtual {v0}, Ltp/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LWq/G;->b:LWq/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundsModel(filters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWq/G;->a:Ltp/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWq/G;->b:LWq/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
