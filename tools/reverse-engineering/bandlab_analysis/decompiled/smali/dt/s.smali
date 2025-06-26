.class public final Ldt/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ldt/r;

.field public static final j:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvx/T0;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:Lwx/e;

.field public final g:Lvx/M0;

.field public final h:LrA/c0;

.field public final i:Lwx/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Ldt/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Ldt/s;->Companion:Ldt/r;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, LdG/b;

    invoke-direct {v3, v0}, LdG/b;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sput-object v3, Ldt/s;->j:[LqM/h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;LrA/c0;Lwx/D;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldt/s;->a:Ljava/lang/String;

    iput-object p3, p0, Ldt/s;->b:Lvx/T0;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    iput-object v2, p0, Ldt/s;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ldt/s;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p4, p1, 0x8

    if-nez p4, :cond_1

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Ldt/s;->d:J

    goto :goto_1

    :cond_1
    iput-wide p5, p0, Ldt/s;->d:J

    :goto_1
    and-int/lit8 p4, p1, 0x10

    if-nez p4, :cond_2

    const/4 p4, 0x0

    iput-boolean p4, p0, Ldt/s;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean p7, p0, Ldt/s;->e:Z

    :goto_2
    and-int/lit8 p4, p1, 0x20

    if-nez p4, :cond_3

    iput-object v2, p0, Ldt/s;->f:Lwx/e;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Ldt/s;->f:Lwx/e;

    :goto_3
    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_4

    iput-object v2, p0, Ldt/s;->g:Lvx/M0;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Ldt/s;->g:Lvx/M0;

    :goto_4
    and-int/lit16 p4, p1, 0x80

    if-nez p4, :cond_5

    iput-object v2, p0, Ldt/s;->h:LrA/c0;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Ldt/s;->h:LrA/c0;

    :goto_5
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    iput-object v2, p0, Ldt/s;->i:Lwx/D;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Ldt/s;->i:Lwx/D;

    .line 2
    :goto_6
    iget-object p1, p3, Lvx/T0;->g:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_8
    sget-object p2, Ldt/q;->a:Ldt/q;

    invoke-virtual {p2}, Ldt/q;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;I)V
    .locals 13

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v2 .. v12}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;LrA/c0;Lwx/D;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;LrA/c0;Lwx/D;)V
    .locals 1

    const-string v0, "revisionStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldt/s;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ldt/s;->b:Lvx/T0;

    .line 9
    iput-object p3, p0, Ldt/s;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Ldt/s;->d:J

    .line 11
    iput-boolean p6, p0, Ldt/s;->e:Z

    .line 12
    iput-object p7, p0, Ldt/s;->f:Lwx/e;

    .line 13
    iput-object p8, p0, Ldt/s;->g:Lvx/M0;

    .line 14
    iput-object p9, p0, Ldt/s;->h:LrA/c0;

    .line 15
    iput-object p10, p0, Ldt/s;->i:Lwx/D;

    .line 16
    iget-object p2, p2, Lvx/T0;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ldt/s;Ljava/lang/String;Lvx/T0;I)Ldt/s;
    .locals 11

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Ldt/s;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-object v3, p0, Ldt/s;->c:Ljava/lang/String;

    iget-wide v4, p0, Ldt/s;->d:J

    iget-boolean v6, p0, Ldt/s;->e:Z

    iget-object v7, p0, Ldt/s;->f:Lwx/e;

    iget-object v8, p0, Ldt/s;->g:Lvx/M0;

    iget-object v9, p0, Ldt/s;->h:LrA/c0;

    iget-object v10, p0, Ldt/s;->i:Lwx/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "revisionStamp"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldt/s;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;LrA/c0;Lwx/D;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldt/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldt/s;

    iget-object v1, p1, Ldt/s;->a:Ljava/lang/String;

    iget-object v3, p0, Ldt/s;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldt/s;->b:Lvx/T0;

    iget-object v3, p1, Ldt/s;->b:Lvx/T0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldt/s;->c:Ljava/lang/String;

    iget-object v3, p1, Ldt/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldt/s;->d:J

    iget-wide v5, p1, Ldt/s;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldt/s;->e:Z

    iget-boolean v3, p1, Ldt/s;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldt/s;->f:Lwx/e;

    iget-object v3, p1, Ldt/s;->f:Lwx/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldt/s;->g:Lvx/M0;

    iget-object v3, p1, Ldt/s;->g:Lvx/M0;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldt/s;->h:LrA/c0;

    iget-object v3, p1, Ldt/s;->h:LrA/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldt/s;->i:Lwx/D;

    iget-object p1, p1, Ldt/s;->i:Lwx/D;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ldt/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldt/s;->b:Lvx/T0;

    invoke-virtual {v2}, Lvx/T0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ldt/s;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ldt/s;->d:J

    invoke-static {v2, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v2

    iget-boolean v3, p0, Ldt/s;->e:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget-object v3, p0, Ldt/s;->f:Lwx/e;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lwx/e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldt/s;->g:Lvx/M0;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldt/s;->h:LrA/c0;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LrA/c0;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Ldt/s;->i:Lwx/D;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lwx/D;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixEditorState(revisionStamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldt/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/s;->b:Lvx/T0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldt/s;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metronomeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt/s;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cycleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/s;->f:Lwx/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/s;->g:Lvx/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/s;->h:LrA/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beatPurchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/s;->i:Lwx/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
