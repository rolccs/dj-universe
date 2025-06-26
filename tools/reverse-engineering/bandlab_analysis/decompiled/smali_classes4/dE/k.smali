.class public final LdE/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LdE/j;

.field public static final k:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUD/w;

.field public final c:LeE/f;

.field public final d:Z

.field public final e:Z

.field public final f:LbE/a;

.field public final g:Lrh/J;

.field public final h:LqM/l;

.field public final i:Lph/y1;

.field public final j:LaE/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, LdE/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LdE/k;->Companion:LdE/j;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Lcom/bandlab/advertising/api/l;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, Lcom/bandlab/advertising/api/l;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, Lcom/bandlab/advertising/api/l;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v1, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, Lcom/bandlab/advertising/api/l;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v1, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, Lcom/bandlab/advertising/api/l;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v1, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, Lcom/bandlab/advertising/api/l;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v1, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v7, 0xa

    new-array v7, v7, [LqM/h;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    aput-object v0, v7, v2

    const/4 v2, 0x4

    aput-object v0, v7, v2

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v4, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v6, v7, v0

    const/16 v0, 0x9

    aput-object v1, v7, v0

    sput-object v7, LdE/k;->k:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LUD/w;LeE/f;ZZLbE/a;Lrh/J;LqM/l;Lph/y1;LaE/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LdE/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LdE/k;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, LdE/k;->b:LUD/w;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LdE/k;->b:LUD/w;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 2
    sget-object p2, LeE/f;->b:LeE/f;

    .line 3
    iput-object p2, p0, LdE/k;->c:LeE/f;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LdE/k;->c:LeE/f;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, LdE/k;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, LdE/k;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean p3, p0, LdE/k;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, LdE/k;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, LdE/k;->f:LbE/a;

    goto :goto_5

    :cond_5
    iput-object p7, p0, LdE/k;->f:LbE/a;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, LdE/k;->g:Lrh/J;

    goto :goto_6

    :cond_6
    iput-object p8, p0, LdE/k;->g:Lrh/J;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, LdE/k;->h:LqM/l;

    goto :goto_7

    :cond_7
    iput-object p9, p0, LdE/k;->h:LqM/l;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, LdE/k;->i:Lph/y1;

    goto :goto_8

    :cond_8
    iput-object p10, p0, LdE/k;->i:Lph/y1;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    .line 4
    sget-object p1, LaE/i;->a:LaE/i;

    .line 5
    iput-object p1, p0, LdE/k;->j:LaE/i;

    goto :goto_9

    :cond_9
    iput-object p11, p0, LdE/k;->j:LaE/i;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUD/w;LeE/f;ZZLbE/a;Lrh/J;LqM/l;Lph/y1;I)V
    .locals 4

    sget-object v0, LaE/i;->b:LaE/i;

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, p10, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move p4, v3

    :cond_2
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_3

    move p5, v3

    :cond_3
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_5

    move-object p7, v2

    :cond_5
    and-int/lit16 v1, p10, 0x80

    if-eqz v1, :cond_6

    move-object p8, v2

    :cond_6
    and-int/lit16 v1, p10, 0x100

    if-eqz v1, :cond_7

    move-object p9, v2

    :cond_7
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_8

    .line 6
    sget-object v0, LaE/i;->a:LaE/i;

    .line 7
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LdE/k;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LdE/k;->b:LUD/w;

    .line 10
    iput-object p3, p0, LdE/k;->c:LeE/f;

    .line 11
    iput-boolean p4, p0, LdE/k;->d:Z

    .line 12
    iput-boolean p5, p0, LdE/k;->e:Z

    .line 13
    iput-object p6, p0, LdE/k;->f:LbE/a;

    .line 14
    iput-object p7, p0, LdE/k;->g:Lrh/J;

    .line 15
    iput-object p8, p0, LdE/k;->h:LqM/l;

    .line 16
    iput-object p9, p0, LdE/k;->i:Lph/y1;

    .line 17
    iput-object v0, p0, LdE/k;->j:LaE/i;

    return-void
.end method


# virtual methods
.method public final a()LqM/l;
    .locals 1

    iget-object v0, p0, LdE/k;->h:LqM/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LdE/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LdE/k;

    iget-object v1, p1, LdE/k;->a:Ljava/lang/String;

    iget-object v3, p0, LdE/k;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LdE/k;->b:LUD/w;

    iget-object v3, p1, LdE/k;->b:LUD/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LdE/k;->c:LeE/f;

    iget-object v3, p1, LdE/k;->c:LeE/f;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LdE/k;->d:Z

    iget-boolean v3, p1, LdE/k;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LdE/k;->e:Z

    iget-boolean v3, p1, LdE/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LdE/k;->f:LbE/a;

    iget-object v3, p1, LdE/k;->f:LbE/a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LdE/k;->g:Lrh/J;

    iget-object v3, p1, LdE/k;->g:Lrh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LdE/k;->h:LqM/l;

    iget-object v3, p1, LdE/k;->h:LqM/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LdE/k;->i:Lph/y1;

    iget-object v3, p1, LdE/k;->i:Lph/y1;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LdE/k;->j:LaE/i;

    iget-object p1, p1, LdE/k;->j:LaE/i;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LdE/k;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LdE/k;->b:LUD/w;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LUD/w;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LdE/k;->c:LeE/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, LdE/k;->d:Z

    invoke-static {v3, v2, v1}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, LdE/k;->e:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, LdE/k;->f:LbE/a;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LdE/k;->g:Lrh/J;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LdE/k;->h:LqM/l;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LqM/l;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LdE/k;->i:Lph/y1;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LdE/k;->j:LaE/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserProfileState(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LdE/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE/k;->b:LUD/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE/k;->c:LeE/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFanReach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LdE/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareProfileFromDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LdE/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userProfileSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE/k;->f:LbE/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE/k;->g:Lrh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE/k;->h:LqM/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationAttribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE/k;->i:Lph/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE/k;->j:LaE/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
