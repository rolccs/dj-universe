.class public final LRp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/f;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LRp/d;

.field public static final k:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:LRp/o;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lkp/F;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lnh/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, LRp/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LRp/e;->Companion:LRp/d;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LPe/e;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LPe/e;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LPe/e;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LPe/e;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, LPe/e;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LPe/e;-><init>(I)V

    invoke-static {v1, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LPe/e;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LPe/e;-><init>(I)V

    invoke-static {v1, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v5, 0xa

    new-array v5, v5, [LqM/h;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v1, 0x6

    aput-object v0, v5, v1

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const/16 v1, 0x9

    aput-object v0, v5, v1

    sput-object v5, LRp/e;->k:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlin/time/c;LRp/o;Ljava/util/List;Ljava/lang/String;Lkp/F;Ljava/lang/String;LxD/h;Lnh/r0;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x3ff

    if-ne v1, v0, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRp/e;->a:Ljava/lang/String;

    iput-object p3, p0, LRp/e;->b:Ljava/util/List;

    .line 14
    iget-wide p1, p4, Lkotlin/time/c;->a:J

    .line 15
    iput-wide p1, p0, LRp/e;->c:J

    iput-object p5, p0, LRp/e;->d:LRp/o;

    iput-object p6, p0, LRp/e;->e:Ljava/util/List;

    iput-object p7, p0, LRp/e;->f:Ljava/lang/String;

    iput-object p8, p0, LRp/e;->g:Lkp/F;

    iput-object p9, p0, LRp/e;->h:Ljava/lang/String;

    .line 16
    iget-wide p1, p10, LxD/h;->a:J

    .line 17
    iput-wide p1, p0, LRp/e;->i:J

    iput-object p11, p0, LRp/e;->j:Lnh/r0;

    return-void

    :cond_0
    sget-object p2, LRp/c;->a:LRp/c;

    invoke-virtual {p2}, LRp/c;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLRp/o;Ljava/util/List;Ljava/lang/String;Lkp/F;Ljava/lang/String;JLnh/r0;)V
    .locals 1

    .line 1
    const-string v0, "audioUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waveform"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRp/e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LRp/e;->b:Ljava/util/List;

    .line 5
    iput-wide p3, p0, LRp/e;->c:J

    .line 6
    iput-object p5, p0, LRp/e;->d:LRp/o;

    .line 7
    iput-object p6, p0, LRp/e;->e:Ljava/util/List;

    .line 8
    iput-object p7, p0, LRp/e;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LRp/e;->g:Lkp/F;

    .line 10
    iput-object p9, p0, LRp/e;->h:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, LRp/e;->i:J

    .line 12
    iput-object p12, p0, LRp/e;->j:Lnh/r0;

    return-void
.end method

.method public static b(LRp/e;Ljava/util/List;LRp/o;Ljava/util/List;Lkp/F;Ljava/lang/String;I)LRp/e;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LRp/e;->a:Ljava/lang/String;

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, LRp/e;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-wide v3, v0, LRp/e;->c:J

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, LRp/e;->d:LRp/o;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v0, LRp/e;->e:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, LRp/e;->f:Ljava/lang/String;

    and-int/lit8 v8, p6, 0x40

    if-eqz v8, :cond_3

    iget-object v8, v0, LRp/e;->g:Lkp/F;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-wide v10, v0, LRp/e;->i:J

    iget-object v12, v0, LRp/e;->j:Lnh/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audioUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterSlugs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreSlugs"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waveform"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LRp/e;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LRp/e;-><init>(Ljava/lang/String;Ljava/util/List;JLRp/o;Ljava/util/List;Ljava/lang/String;Lkp/F;Ljava/lang/String;JLnh/r0;)V

    return-object v13
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRp/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRp/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRp/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRp/e;

    iget-object v1, p1, LRp/e;->a:Ljava/lang/String;

    iget-object v3, p0, LRp/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRp/e;->b:Ljava/util/List;

    iget-object v3, p1, LRp/e;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LRp/e;->c:J

    iget-wide v5, p1, LRp/e;->c:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/c;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LRp/e;->d:LRp/o;

    iget-object v3, p1, LRp/e;->d:LRp/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LRp/e;->e:Ljava/util/List;

    iget-object v3, p1, LRp/e;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LRp/e;->f:Ljava/lang/String;

    iget-object v3, p1, LRp/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LRp/e;->g:Lkp/F;

    iget-object v3, p1, LRp/e;->g:Lkp/F;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LRp/e;->h:Ljava/lang/String;

    iget-object v3, p1, LRp/e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LRp/e;->i:J

    iget-wide v5, p1, LRp/e;->i:J

    invoke-static {v3, v4, v5, v6}, LxD/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LRp/e;->j:Lnh/r0;

    iget-object p1, p1, LRp/e;->j:Lnh/r0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRp/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LRp/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LRp/e;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    sget v2, Lkotlin/time/c;->d:I

    iget-wide v2, p0, LRp/e;->c:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, LRp/e;->d:LRp/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LRp/e;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LRp/e;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LRp/e;->g:Lkp/F;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkp/F;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LRp/e;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LRp/e;->i:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v1, p0, LRp/e;->j:Lnh/r0;

    invoke-virtual {v1}, Lnh/r0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LRp/e;->c:J

    invoke-static {v0, v1}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRp/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lfp/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LRp/e;->i:J

    invoke-static {v2, v3}, LxD/h;->d(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ready(audioUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LRp/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", characterSlugs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LRp/e;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feature="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRp/e;->d:LRp/o;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genreSlugs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRp/e;->e:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instrumentSlug="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRp/e;->g:Lkp/F;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRp/e;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waveform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRp/e;->j:Lnh/r0;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
