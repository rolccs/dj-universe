.class public final Lps/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lps/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lps/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lps/e;->Companion:Lps/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lps/e;->a:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_0

    iput-object v1, p0, Lps/e;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lps/e;->b:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Lps/e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lps/e;->c:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lps/c;->a:Lps/c;

    invoke-virtual {p2}, Lps/c;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, LeN/x0;->c(IILcN/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lps/e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lps/e;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lps/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lps/e;Ljava/lang/Boolean;Ljava/lang/String;I)Lps/e;
    .locals 2

    iget-object v0, p0, Lps/e;->a:Ljava/lang/String;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lps/e;->b:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lps/e;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "trackId"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lps/e;

    invoke-direct {p0, v0, p1, p2}, Lps/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lps/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lps/e;

    iget-object v1, p1, Lps/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lps/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lps/e;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lps/e;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lps/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lps/e;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, p1}, LEr/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lps/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lps/e;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lps/e;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LEr/m;->c(Ljava/lang/String;)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lps/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, LEr/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PresetLibraryState(trackId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lps/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFavoriteFilterActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lps/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectedGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
