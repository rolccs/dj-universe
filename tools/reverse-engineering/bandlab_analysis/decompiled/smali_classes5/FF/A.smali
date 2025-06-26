.class public final LFF/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LFF/z;

.field public static final j:[LqM/h;


# instance fields
.field public final a:Lnh/i;

.field public final b:Ljava/lang/String;

.field public final c:LFF/x;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:LFF/h;

.field public final h:Lsw/b;

.field public final i:Lph/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, LFF/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LFF/A;->Companion:LFF/z;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LEd/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LEd/k;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LEd/k;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LEd/k;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, LEd/k;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LEd/k;-><init>(I)V

    invoke-static {v1, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LEd/k;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LEd/k;-><init>(I)V

    invoke-static {v1, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v5, 0x9

    new-array v5, v5, [LqM/h;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    aput-object v0, v5, v2

    const/4 v2, 0x4

    aput-object v0, v5, v2

    const/4 v2, 0x5

    aput-object v0, v5, v2

    const/4 v0, 0x6

    aput-object v3, v5, v0

    const/4 v0, 0x7

    aput-object v4, v5, v0

    const/16 v0, 0x8

    aput-object v1, v5, v0

    sput-object v5, LFF/A;->j:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILnh/i;Ljava/lang/String;LFF/x;ZZZLFF/h;Lsw/b;Lph/w1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFF/A;->a:Lnh/i;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    iput-object p2, p0, LFF/A;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, LFF/A;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, LFF/A;->c:LFF/x;

    goto :goto_1

    :cond_1
    iput-object p4, p0, LFF/A;->c:LFF/x;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, LFF/A;->d:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, LFF/A;->d:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-boolean p3, p0, LFF/A;->e:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, LFF/A;->e:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-boolean p3, p0, LFF/A;->f:Z

    goto :goto_4

    :cond_4
    iput-boolean p7, p0, LFF/A;->f:Z

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v2, p0, LFF/A;->g:LFF/h;

    goto :goto_5

    :cond_5
    iput-object p8, p0, LFF/A;->g:LFF/h;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v2, p0, LFF/A;->h:Lsw/b;

    goto :goto_6

    :cond_6
    iput-object p9, p0, LFF/A;->h:Lsw/b;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_7

    .line 4
    sget-object p1, Lph/w1;->C:Lph/w1;

    .line 5
    iput-object p1, p0, LFF/A;->i:Lph/w1;

    goto :goto_7

    :cond_7
    iput-object p10, p0, LFF/A;->i:Lph/w1;

    :goto_7
    return-void

    :cond_8
    sget-object p2, LFF/y;->a:LFF/y;

    invoke-virtual {p2}, LFF/y;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V
    .locals 4

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p9, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit16 v2, p9, 0x80

    if-eqz v2, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_7

    .line 7
    sget-object p8, Lph/w1;->C:Lph/w1;

    .line 8
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LFF/A;->a:Lnh/i;

    .line 10
    iput-object p2, p0, LFF/A;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LFF/A;->c:LFF/x;

    .line 12
    iput-boolean v0, p0, LFF/A;->d:Z

    .line 13
    iput-boolean p4, p0, LFF/A;->e:Z

    .line 14
    iput-boolean p5, p0, LFF/A;->f:Z

    .line 15
    iput-object p6, p0, LFF/A;->g:LFF/h;

    .line 16
    iput-object p7, p0, LFF/A;->h:Lsw/b;

    .line 17
    iput-object p8, p0, LFF/A;->i:Lph/w1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFF/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFF/A;

    iget-object v1, p1, LFF/A;->a:Lnh/i;

    iget-object v3, p0, LFF/A;->a:Lnh/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFF/A;->b:Ljava/lang/String;

    iget-object v3, p1, LFF/A;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LFF/A;->c:LFF/x;

    iget-object v3, p1, LFF/A;->c:LFF/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LFF/A;->d:Z

    iget-boolean v3, p1, LFF/A;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LFF/A;->e:Z

    iget-boolean v3, p1, LFF/A;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LFF/A;->f:Z

    iget-boolean v3, p1, LFF/A;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LFF/A;->g:LFF/h;

    iget-object v3, p1, LFF/A;->g:LFF/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LFF/A;->h:Lsw/b;

    iget-object v3, p1, LFF/A;->h:Lsw/b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LFF/A;->i:Lph/w1;

    iget-object p1, p1, LFF/A;->i:Lph/w1;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LFF/A;->a:Lnh/i;

    invoke-virtual {v0}, Lnh/i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LFF/A;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LFF/A;->c:LFF/x;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LFF/A;->d:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, LFF/A;->e:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, LFF/A;->f:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LFF/A;->g:LFF/h;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LFF/A;->h:Lsw/b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LFF/A;->i:Lph/w1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WritePostInput(author="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFF/A;->a:Lnh/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/A;->c:LFF/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFF/A;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openMediaPicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFF/A;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPostUnderBandsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFF/A;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/A;->g:LFF/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAttachmentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/A;->h:Lsw/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/A;->i:Lph/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
