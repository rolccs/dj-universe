.class public final Lmu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lmu/b;

.field public static final i:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmu/e;

.field public final d:Z

.field public final e:Z

.field public final f:Lmu/g;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lmu/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmu/c;->Companion:Lmu/b;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Llz/i;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Llz/i;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, Llz/i;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Llz/i;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v3, 0x8

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aput-object v0, v3, v2

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/4 v2, 0x5

    aput-object v1, v3, v2

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const/4 v1, 0x7

    aput-object v0, v3, v1

    sput-object v3, Lmu/c;->i:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lmu/e;ZZLmu/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmu/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lmu/c;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lmu/e;->c:Lmu/e;

    .line 3
    iput-object p2, p0, Lmu/c;->c:Lmu/e;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lmu/c;->c:Lmu/e;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmu/c;->d:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, Lmu/c;->d:Z

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmu/c;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean p6, p0, Lmu/c;->e:Z

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lmu/g;->b:Lmu/g;

    .line 5
    iput-object p2, p0, Lmu/c;->f:Lmu/g;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lmu/c;->f:Lmu/g;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v2, p0, Lmu/c;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lmu/c;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object v2, p0, Lmu/c;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lmu/c;->h:Ljava/lang/String;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lmu/a;->a:Lmu/a;

    invoke-virtual {p2}, Lmu/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmu/e;ZLmu/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 6
    sget-object p3, Lmu/e;->c:Lmu/e;

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 7
    sget-object p5, Lmu/g;->b:Lmu/g;

    :cond_3
    and-int/lit8 v0, p8, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_5

    move-object p7, v2

    .line 8
    :cond_5
    const-string p8, "url"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmu/c;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lmu/c;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lmu/c;->c:Lmu/e;

    .line 13
    iput-boolean p4, p0, Lmu/c;->d:Z

    .line 14
    iput-boolean v1, p0, Lmu/c;->e:Z

    .line 15
    iput-object p5, p0, Lmu/c;->f:Lmu/g;

    .line 16
    iput-object p6, p0, Lmu/c;->g:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lmu/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmu/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmu/c;

    iget-object v1, p1, Lmu/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lmu/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmu/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lmu/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmu/c;->c:Lmu/e;

    iget-object v3, p1, Lmu/c;->c:Lmu/e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmu/c;->d:Z

    iget-boolean v3, p1, Lmu/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lmu/c;->e:Z

    iget-boolean v3, p1, Lmu/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmu/c;->f:Lmu/g;

    iget-object v3, p1, Lmu/c;->f:Lmu/g;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmu/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lmu/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmu/c;->h:Ljava/lang/String;

    iget-object p1, p1, Lmu/c;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmu/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmu/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lmu/c;->c:Lmu/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lmu/c;->d:Z

    invoke-static {v3, v2, v1}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lmu/c;->e:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lmu/c;->f:Lmu/g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lmu/c;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lmu/c;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewArgs(defaultTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmu/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu/c;->c:Lmu/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useDynamicTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmu/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmu/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu/c;->f:Lmu/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serializedReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmu/c;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
