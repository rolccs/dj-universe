.class public final LNd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/o;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LNd/j;

.field public static final f:[LqM/h;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lwh/t;

.field public final d:Lph/i;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, LNd/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LNd/k;->Companion:LNd/j;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, LMl/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LMl/a;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, LNd/h;

    invoke-direct {v4, v0}, LNd/h;-><init>(I)V

    invoke-static {v2, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [LqM/h;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, LNd/k;->f:[LqM/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LNd/k;->a:I

    .line 11
    sget-object p1, Lph/d1;->Companion:Lph/S;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNd/k;->b:Ljava/lang/String;

    .line 12
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1404f5

    .line 13
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    .line 14
    iput-object p1, p0, LNd/k;->c:Lwh/t;

    .line 15
    sget-object p1, Lph/i;->INSTANCE:Lph/i;

    iput-object p1, p0, LNd/k;->d:Lph/i;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LNd/k;->e:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lwh/t;Lph/i;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0xa

    :cond_0
    iput p2, p0, LNd/k;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lph/d1;->Companion:Lph/S;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p0, LNd/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LNd/k;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f1404f5

    .line 5
    invoke-static {p2, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    .line 6
    iput-object p2, p0, LNd/k;->c:Lwh/t;

    goto :goto_1

    :cond_2
    iput-object p4, p0, LNd/k;->c:Lwh/t;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Lph/i;->INSTANCE:Lph/i;

    .line 8
    iput-object p2, p0, LNd/k;->d:Lph/i;

    goto :goto_2

    :cond_3
    iput-object p5, p0, LNd/k;->d:Lph/i;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LNd/k;->e:Z

    goto :goto_3

    :cond_4
    iput-boolean p6, p0, LNd/k;->e:Z

    :goto_3
    return-void
.end method

.method public static a()LNd/k;
    .locals 2

    new-instance v0, LNd/k;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, LNd/k;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LNd/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNd/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNd/k;

    iget v1, p0, LNd/k;->a:I

    iget p1, p1, LNd/k;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lph/d1;
    .locals 1

    iget-object v0, p0, LNd/k;->d:Lph/i;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNd/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lwh/t;
    .locals 1

    iget-object v0, p0, LNd/k;->c:Lwh/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LNd/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsForYou(limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LNd/k;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
