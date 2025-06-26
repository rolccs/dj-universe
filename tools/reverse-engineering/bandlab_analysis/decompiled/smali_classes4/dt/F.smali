.class public final Ldt/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ldt/E;

.field public static final h:[LqM/h;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ldt/o;

.field public final d:Ldt/C;

.field public final e:Ldt/l;

.field public final f:LZm/n;

.field public final g:Lrz/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ldt/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldt/F;->Companion:Ldt/E;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Lcom/bandlab/advertising/api/l;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Ldt/F;->h:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(IZILdt/o;Ldt/C;Ldt/l;LZm/n;Lrz/o;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1c

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ldt/F;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Ldt/F;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Ldt/F;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Ldt/F;->b:I

    :goto_1
    iput-object p4, p0, Ldt/F;->c:Ldt/o;

    iput-object p5, p0, Ldt/F;->d:Ldt/C;

    iput-object p6, p0, Ldt/F;->e:Ldt/l;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v2, p0, Ldt/F;->f:LZm/n;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Ldt/F;->f:LZm/n;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object v2, p0, Ldt/F;->g:Lrz/o;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Ldt/F;->g:Lrz/o;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Ldt/D;->a:Ldt/D;

    invoke-virtual {p2}, Ldt/D;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(ZILdt/o;Ldt/C;Ldt/l;LZm/n;Lrz/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ldt/F;->a:Z

    .line 4
    iput p2, p0, Ldt/F;->b:I

    .line 5
    iput-object p3, p0, Ldt/F;->c:Ldt/o;

    .line 6
    iput-object p4, p0, Ldt/F;->d:Ldt/C;

    .line 7
    iput-object p5, p0, Ldt/F;->e:Ldt/l;

    .line 8
    iput-object p6, p0, Ldt/F;->f:LZm/n;

    .line 9
    iput-object p7, p0, Ldt/F;->g:Lrz/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldt/F;->a:Z

    return v0
.end method

.method public final b()Lrz/o;
    .locals 1

    iget-object v0, p0, Ldt/F;->g:Lrz/o;

    return-object v0
.end method

.method public final c()LZm/n;
    .locals 1

    iget-object v0, p0, Ldt/F;->f:LZm/n;

    return-object v0
.end method

.method public final d()Ldt/l;
    .locals 1

    iget-object v0, p0, Ldt/F;->e:Ldt/l;

    return-object v0
.end method

.method public final e()Ldt/o;
    .locals 1

    iget-object v0, p0, Ldt/F;->c:Ldt/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldt/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldt/F;

    iget-boolean v1, p1, Ldt/F;->a:Z

    iget-boolean v3, p0, Ldt/F;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldt/F;->b:I

    iget v3, p1, Ldt/F;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldt/F;->c:Ldt/o;

    iget-object v3, p1, Ldt/F;->c:Ldt/o;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldt/F;->d:Ldt/C;

    iget-object v3, p1, Ldt/F;->d:Ldt/C;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldt/F;->e:Ldt/l;

    iget-object v3, p1, Ldt/F;->e:Ldt/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldt/F;->f:LZm/n;

    iget-object v3, p1, Ldt/F;->f:LZm/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldt/F;->g:Lrz/o;

    iget-object p1, p1, Ldt/F;->g:Lrz/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ldt/C;
    .locals 1

    iget-object v0, p0, Ldt/F;->d:Ldt/C;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ldt/F;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ldt/F;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldt/F;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldt/F;->c:Ldt/o;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldt/F;->d:Ldt/C;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ldt/C;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldt/F;->e:Ldt/l;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ldt/l;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldt/F;->f:LZm/n;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LZm/n;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldt/F;->g:Lrz/o;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lrz/o;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackUiState(collapsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldt/F;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOctave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldt/F;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", midiLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/F;->c:Ldt/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padLayoutScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/F;->d:Ldt/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", looperEffectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/F;->e:Ldt/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/F;->f:LZm/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentLibraryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/F;->g:Lrz/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
