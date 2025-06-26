.class public final LIp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LIp/e;

.field public static final h:[LqM/h;

.field public static final i:LIp/g;


# instance fields
.field public final a:LIp/c;

.field public final b:Lrp/d;

.field public final c:I

.field public final d:LIp/f;

.field public final e:Ler/c;

.field public final f:LMp/a;

.field public final g:LBp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LIp/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LIp/g;->Companion:LIp/e;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, LIF/B;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LIF/B;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, LIF/B;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LIF/B;-><init>(I)V

    invoke-static {v2, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LIF/B;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LIF/B;-><init>(I)V

    invoke-static {v2, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/4 v5, 0x7

    new-array v5, v5, [LqM/h;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v1, v5, v0

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x4

    aput-object v1, v5, v3

    const/4 v1, 0x5

    aput-object v4, v5, v1

    const/4 v1, 0x6

    aput-object v2, v5, v1

    sput-object v5, LIp/g;->h:[LqM/h;

    new-instance v1, LIp/g;

    new-instance v7, LIp/c;

    sget-object v2, LQp/e;->INSTANCE:LQp/e;

    invoke-direct {v7, v2, v0}, LIp/c;-><init>(LQp/i;Z)V

    sget-object v0, Lrp/d;->Companion:Lrp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrp/d;->g:Lrp/d;

    sget-object v10, LIp/f;->a:LIp/f;

    sget-object v0, Ler/c;->Companion:Ler/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ler/c;->d:Ler/c;

    sget-object v12, LMp/a;->g:LMp/a;

    sget-object v13, LBp/a;->d:LBp/a;

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LIp/g;-><init>(LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;)V

    sput-object v1, LIp/g;->i:LIp/g;

    return-void
.end method

.method public synthetic constructor <init>(ILIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIp/g;->a:LIp/c;

    iput-object p3, p0, LIp/g;->b:Lrp/d;

    iput p4, p0, LIp/g;->c:I

    iput-object p5, p0, LIp/g;->d:LIp/f;

    iput-object p6, p0, LIp/g;->e:Ler/c;

    iput-object p7, p0, LIp/g;->f:LMp/a;

    iput-object p8, p0, LIp/g;->g:LBp/a;

    return-void

    :cond_0
    sget-object p2, LIp/d;->a:LIp/d;

    invoke-virtual {p2}, LIp/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;)V
    .locals 1

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIp/g;->a:LIp/c;

    .line 4
    iput-object p2, p0, LIp/g;->b:Lrp/d;

    .line 5
    iput p3, p0, LIp/g;->c:I

    .line 6
    iput-object p4, p0, LIp/g;->d:LIp/f;

    .line 7
    iput-object p5, p0, LIp/g;->e:Ler/c;

    .line 8
    iput-object p6, p0, LIp/g;->f:LMp/a;

    .line 9
    iput-object p7, p0, LIp/g;->g:LBp/a;

    return-void
.end method

.method public static a(LIp/g;LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;I)LIp/g;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LIp/g;->a:LIp/c;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LIp/g;->b:Lrp/d;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, LIp/g;->c:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, LIp/g;->d:LIp/f;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, LIp/g;->e:Ler/c;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, LIp/g;->f:LMp/a;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, LIp/g;->g:LBp/a;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIp/g;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, LIp/g;-><init>(LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIp/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIp/g;

    iget-object v1, p1, LIp/g;->a:LIp/c;

    iget-object v3, p0, LIp/g;->a:LIp/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LIp/g;->b:Lrp/d;

    iget-object v3, p1, LIp/g;->b:Lrp/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LIp/g;->c:I

    iget v3, p1, LIp/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LIp/g;->d:LIp/f;

    iget-object v3, p1, LIp/g;->d:LIp/f;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LIp/g;->e:Ler/c;

    iget-object v3, p1, LIp/g;->e:Ler/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LIp/g;->f:LMp/a;

    iget-object v3, p1, LIp/g;->f:LMp/a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LIp/g;->g:LBp/a;

    iget-object p1, p1, LIp/g;->g:LBp/a;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LIp/g;->a:LIp/c;

    invoke-virtual {v0}, LIp/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LIp/g;->b:Lrp/d;

    invoke-virtual {v2}, Lrp/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LIp/g;->c:I

    invoke-static {v0, v2, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LIp/g;->d:LIp/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LIp/g;->e:Ler/c;

    invoke-virtual {v0}, Ler/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LIp/g;->f:LMp/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LIp/g;->g:LBp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundsSearchState(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIp/g;->a:LIp/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIp/g;->b:Lrp/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstVisibleItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LIp/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIp/g;->d:LIp/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIp/g;->e:Ler/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sorting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIp/g;->f:LMp/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIp/g;->g:LBp/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
