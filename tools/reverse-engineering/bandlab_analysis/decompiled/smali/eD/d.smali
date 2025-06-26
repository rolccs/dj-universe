.class public final LeD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LeD/d;

.field public static final e:LeD/d;

.field public static final f:LeD/d;

.field public static final g:LeD/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LeD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LeD/f;->a:LeD/f;

    new-instance v1, LeD/d;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, LeD/d;-><init>(IILeD/h;)V

    sput-object v1, LeD/d;->d:LeD/d;

    new-instance v0, LeD/d;

    sget-object v1, LeD/e;->a:LeD/e;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, LeD/d;-><init>(ILeD/h;I)V

    sput-object v0, LeD/d;->e:LeD/d;

    new-instance v0, LeD/d;

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1, v4}, LeD/d;-><init>(ILeD/h;I)V

    sput-object v0, LeD/d;->f:LeD/d;

    new-instance v0, LeD/d;

    invoke-direct {v0, v2, v1, v4}, LeD/d;-><init>(ILeD/h;I)V

    sput-object v0, LeD/d;->g:LeD/d;

    return-void
.end method

.method public constructor <init>(IILeD/h;)V
    .locals 1

    const-string v0, "overflow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LeD/d;->a:I

    .line 3
    iput p2, p0, LeD/d;->b:I

    .line 4
    iput-object p3, p0, LeD/d;->c:LeD/h;

    return-void
.end method

.method public synthetic constructor <init>(ILeD/h;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, LeD/g;->a:LeD/g;

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0, p2}, LeD/d;-><init>(IILeD/h;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LeD/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LeD/d;

    iget v1, p1, LeD/d;->a:I

    iget v3, p0, LeD/d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LeD/d;->b:I

    iget v3, p1, LeD/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LeD/d;->c:LeD/h;

    iget-object p1, p1, LeD/d;->c:LeD/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LeD/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LeD/d;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, LeD/d;->c:LeD/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinesStyle(maxLines="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LeD/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LeD/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LeD/d;->c:LeD/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
